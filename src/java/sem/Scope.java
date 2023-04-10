package sem;

import java.util.HashMap;
import java.util.Map;

public class Scope {
	private final Scope outer;
	public Map<String, Symbol> symbolTable;
	
	public Scope(Scope outer) { 
		this.outer = outer;
		this.symbolTable = new HashMap<>();
	}
	
	public Scope() {
		this(null);
	}
	
	public Symbol lookup(String name) {
		Symbol res = this.symbolTable.get(name);
		if(this.outer == null && res == null){
			return null;
		}
		else if(res != null){
			return res;
		}
		else{
			return this.outer.lookup(name);
		}
	}

	public Scope getOuter(){
		return this.outer;
	}
	
	public Symbol lookupCurrent(String name) {
		return this.symbolTable.get(name);
	}
	
	public void put(Symbol sym) {
		symbolTable.put(sym.name, sym);
	}
}
