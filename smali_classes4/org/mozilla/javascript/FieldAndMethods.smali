.class Lorg/mozilla/javascript/FieldAndMethods;
.super Lorg/mozilla/javascript/NativeJavaMethod;
.source "SourceFile"


# static fields
.field static final serialVersionUID:J = -0x7ffca5a02b1fef53L


# instance fields
.field field:Ljava/lang/reflect/Field;

.field javaObject:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/Scriptable;[Lorg/mozilla/javascript/MemberBox;Ljava/lang/reflect/Field;)V
    .locals 1

    .prologue
    .line 878
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeJavaMethod;-><init>([Lorg/mozilla/javascript/MemberBox;)V

    .line 879
    iput-object p3, p0, Lorg/mozilla/javascript/FieldAndMethods;->field:Ljava/lang/reflect/Field;

    .line 880
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/FieldAndMethods;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 881
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/FieldAndMethods;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 882
    return-void
.end method


# virtual methods
.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 887
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 903
    :goto_0
    return-object p0

    .line 892
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/FieldAndMethods;->field:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lorg/mozilla/javascript/FieldAndMethods;->javaObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 893
    iget-object v1, p0, Lorg/mozilla/javascript/FieldAndMethods;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 898
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v2

    .line 899
    invoke-virtual {v2}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v3

    invoke-virtual {v3, v2, p0, v0, v1}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 900
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_1

    .line 901
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    move-object p0, v0

    .line 903
    goto :goto_0

    .line 894
    :catch_0
    move-exception v0

    .line 895
    const-string v0, "msg.java.internal.private"

    iget-object v1, p0, Lorg/mozilla/javascript/FieldAndMethods;->field:Ljava/lang/reflect/Field;

    .line 896
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    .line 895
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0
.end method
