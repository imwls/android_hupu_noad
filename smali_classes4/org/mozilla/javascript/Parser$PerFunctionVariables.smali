.class public Lorg/mozilla/javascript/Parser$PerFunctionVariables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PerFunctionVariables"
.end annotation


# instance fields
.field private savedCurrentScope:Lorg/mozilla/javascript/ast/Scope;

.field private savedCurrentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

.field private savedEndFlags:I

.field private savedInForInit:Z

.field private savedLabelSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/ast/LabeledStatement;",
            ">;"
        }
    .end annotation
.end field

.field private savedLoopAndSwitchSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/mozilla/javascript/ast/Jump;",
            ">;"
        }
    .end annotation
.end field

.field private savedLoopSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/mozilla/javascript/ast/Loop;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/mozilla/javascript/Parser;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/Parser;Lorg/mozilla/javascript/ast/FunctionNode;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3844
    iput-object p1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3845
    iget-object v0, p1, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    iput-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedCurrentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 3846
    iput-object p2, p1, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 3848
    iget-object v0, p1, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    iput-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedCurrentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 3849
    iput-object p2, p1, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 3851
    invoke-static {p1}, Lorg/mozilla/javascript/Parser;->access$200(Lorg/mozilla/javascript/Parser;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedLabelSet:Ljava/util/Map;

    .line 3852
    invoke-static {p1, v1}, Lorg/mozilla/javascript/Parser;->access$202(Lorg/mozilla/javascript/Parser;Ljava/util/Map;)Ljava/util/Map;

    .line 3854
    invoke-static {p1}, Lorg/mozilla/javascript/Parser;->access$300(Lorg/mozilla/javascript/Parser;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedLoopSet:Ljava/util/List;

    .line 3855
    invoke-static {p1, v1}, Lorg/mozilla/javascript/Parser;->access$302(Lorg/mozilla/javascript/Parser;Ljava/util/List;)Ljava/util/List;

    .line 3857
    invoke-static {p1}, Lorg/mozilla/javascript/Parser;->access$400(Lorg/mozilla/javascript/Parser;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedLoopAndSwitchSet:Ljava/util/List;

    .line 3858
    invoke-static {p1, v1}, Lorg/mozilla/javascript/Parser;->access$402(Lorg/mozilla/javascript/Parser;Ljava/util/List;)Ljava/util/List;

    .line 3860
    invoke-static {p1}, Lorg/mozilla/javascript/Parser;->access$500(Lorg/mozilla/javascript/Parser;)I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedEndFlags:I

    .line 3861
    invoke-static {p1, v2}, Lorg/mozilla/javascript/Parser;->access$502(Lorg/mozilla/javascript/Parser;I)I

    .line 3863
    invoke-static {p1}, Lorg/mozilla/javascript/Parser;->access$600(Lorg/mozilla/javascript/Parser;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedInForInit:Z

    .line 3864
    invoke-static {p1, v2}, Lorg/mozilla/javascript/Parser;->access$602(Lorg/mozilla/javascript/Parser;Z)Z

    .line 3865
    return-void
.end method


# virtual methods
.method restore()V
    .locals 2

    .prologue
    .line 3868
    iget-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedCurrentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    iput-object v1, v0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 3869
    iget-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedCurrentScope:Lorg/mozilla/javascript/ast/Scope;

    iput-object v1, v0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 3870
    iget-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedLabelSet:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Parser;->access$202(Lorg/mozilla/javascript/Parser;Ljava/util/Map;)Ljava/util/Map;

    .line 3871
    iget-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedLoopSet:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Parser;->access$302(Lorg/mozilla/javascript/Parser;Ljava/util/List;)Ljava/util/List;

    .line 3872
    iget-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedLoopAndSwitchSet:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Parser;->access$402(Lorg/mozilla/javascript/Parser;Ljava/util/List;)Ljava/util/List;

    .line 3873
    iget-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    iget v1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedEndFlags:I

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Parser;->access$502(Lorg/mozilla/javascript/Parser;I)I

    .line 3874
    iget-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    iget-boolean v1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedInForInit:Z

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Parser;->access$602(Lorg/mozilla/javascript/Parser;Z)Z

    .line 3875
    return-void
.end method
