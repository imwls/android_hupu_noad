.class Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;
.implements Lorg/mozilla/javascript/ContextFactory$Listener;
.implements Lorg/mozilla/javascript/debug/Debugger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/debugger/Dim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DimIProxy"
.end annotation


# instance fields
.field private booleanResult:Z

.field private dim:Lorg/mozilla/javascript/tools/debugger/Dim;

.field private id:Ljava/lang/Object;

.field private object:Ljava/lang/Object;

.field private objectArrayResult:[Ljava/lang/Object;

.field private objectResult:Ljava/lang/Object;

.field private stringResult:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/mozilla/javascript/tools/debugger/Dim;I)V
    .locals 0

    .prologue
    .line 936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 937
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 938
    iput p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->type:I

    .line 939
    return-void
.end method

.method synthetic constructor <init>(Lorg/mozilla/javascript/tools/debugger/Dim;ILorg/mozilla/javascript/tools/debugger/Dim$1;)V
    .locals 0

    .prologue
    .line 879
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;I)V

    return-void
.end method

.method static synthetic access$1000(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)Z
    .locals 1

    .prologue
    .line 879
    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->booleanResult:Z

    return v0
.end method

.method static synthetic access$1102(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->id:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1200(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->objectResult:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->objectArrayResult:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->text:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)V
    .locals 0

    .prologue
    .line 879
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->withContext()V

    return-void
.end method

.method static synthetic access$802(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->object:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->stringResult:Ljava/lang/String;

    return-object v0
.end method

.method private withContext()V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$2100(Lorg/mozilla/javascript/tools/debugger/Dim;)Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    .line 1001
    return-void
.end method


# virtual methods
.method public contextCreated(Lorg/mozilla/javascript/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1009
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->type:I

    if-eq v0, v4, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1010
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    invoke-direct {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;-><init>()V

    .line 1011
    new-instance v1, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;I)V

    .line 1012
    invoke-virtual {p1, v1, v0}, Lorg/mozilla/javascript/Context;->setDebugger(Lorg/mozilla/javascript/debug/Debugger;Ljava/lang/Object;)V

    .line 1013
    invoke-virtual {p1, v4}, Lorg/mozilla/javascript/Context;->setGeneratingDebug(Z)V

    .line 1014
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    .line 1015
    return-void
.end method

.method public contextReleased(Lorg/mozilla/javascript/Context;)V
    .locals 2

    .prologue
    .line 1021
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1022
    :cond_0
    return-void
.end method

.method public getFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/debug/DebugFrame;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1030
    iget v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->type:I

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1032
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-static {v1, p2}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$2200(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    move-result-object v2

    .line 1033
    if-nez v2, :cond_1

    .line 1037
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-direct {v1, p1, v3, v2, v0}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;Lorg/mozilla/javascript/tools/debugger/Dim$1;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public handleCompilationDone(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1046
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->type:I

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1048
    :cond_0
    invoke-interface {p2}, Lorg/mozilla/javascript/debug/DebuggableScript;->isTopLevel()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1052
    :goto_0
    return-void

    .line 1051
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-static {v0, p2, p3}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$2400(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 947
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->type:I

    packed-switch v0, :pswitch_data_0

    .line 990
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 949
    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->text:Ljava/lang/String;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v4, v5}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    .line 992
    :goto_0
    return-object v5

    .line 955
    :pswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$1800(Lorg/mozilla/javascript/tools/debugger/Dim;)Lorg/mozilla/javascript/tools/debugger/ScopeProvider;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 956
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$1800(Lorg/mozilla/javascript/tools/debugger/Dim;)Lorg/mozilla/javascript/tools/debugger/ScopeProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/mozilla/javascript/tools/debugger/ScopeProvider;->getScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 958
    :goto_1
    if-nez v1, :cond_0

    .line 959
    new-instance v1, Lorg/mozilla/javascript/ImporterTopLevel;

    invoke-direct {v1, p1}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>(Lorg/mozilla/javascript/Context;)V

    .line 961
    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->text:Ljava/lang/String;

    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->url:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 966
    :pswitch_2
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->stringIsCompilableUnit(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->booleanResult:Z

    goto :goto_0

    .line 970
    :pswitch_3
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->object:Ljava/lang/Object;

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 971
    const-string v0, "undefined"

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->stringResult:Ljava/lang/String;

    goto :goto_0

    .line 972
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->object:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 973
    const-string v0, "null"

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->stringResult:Ljava/lang/String;

    goto :goto_0

    .line 974
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->object:Ljava/lang/Object;

    instance-of v0, v0, Lorg/mozilla/javascript/NativeCall;

    if-eqz v0, :cond_3

    .line 975
    const-string v0, "[object Call]"

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->stringResult:Ljava/lang/String;

    goto :goto_0

    .line 977
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->object:Ljava/lang/Object;

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->stringResult:Ljava/lang/String;

    goto :goto_0

    .line 982
    :pswitch_4
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->object:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->id:Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$1900(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->objectResult:Ljava/lang/Object;

    goto :goto_0

    .line 986
    :pswitch_5
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->object:Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$2000(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->objectArrayResult:[Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object v1, v5

    goto :goto_1

    .line 947
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
