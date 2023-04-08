package ast;

public sealed interface Type extends ASTNode
        permits ArrayType, BaseType, ClassType, PointerType, StructType {

}