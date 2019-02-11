.class public Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/debug/DebugFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/debugger/Dim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StackFrame"
.end annotation


# instance fields
.field private breakpoints:[Z

.field private contextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

.field private dim:Lorg/mozilla/javascript/tools/debugger/Dim;

.field private fsource:Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

.field private lineNumber:I

.field private scope:Lorg/mozilla/javascript/Scriptable;

.field private thisObj:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method private constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;)V
    .locals 1

    .prologue
    .line 1166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1167
    iput-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 1168
    invoke-static {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->get(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 1169
    iput-object p3, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->fsource:Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    .line 1170
    invoke-virtual {p3}, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;->sourceInfo()Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->access$2500(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)[Z

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->breakpoints:[Z

    .line 1171
    invoke-virtual {p3}, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;->firstLine()I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->lineNumber:I

    .line 1172
    return-void
.end method

.method synthetic constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;Lorg/mozilla/javascript/tools/debugger/Dim$1;)V
    .locals 0

    .prologue
    .line 1126
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;)V

    return-void
.end method

.method static synthetic access$1600(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method static synthetic access$1700(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method


# virtual methods
.method public contextData()Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;
    .locals 1

    .prologue
    .line 1245
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    return-object v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1280
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->fsource:Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    .prologue
    .line 1273
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->lineNumber:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1266
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->fsource:Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;->sourceInfo()Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDebuggerStatement(Lorg/mozilla/javascript/Context;)V
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$2800(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Lorg/mozilla/javascript/Context;)V

    .line 1232
    return-void
.end method

.method public onEnter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    invoke-static {v0, p0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$2600(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)V

    .line 1180
    iput-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 1181
    iput-object p3, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 1182
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$2700(Lorg/mozilla/javascript/tools/debugger/Dim;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$2800(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Lorg/mozilla/javascript/Context;)V

    .line 1185
    :cond_0
    return-void
.end method

.method public onExceptionThrown(Lorg/mozilla/javascript/Context;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-static {v0, p1, p2, p0}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$3000(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/Context;Ljava/lang/Throwable;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)V

    .line 1214
    return-void
.end method

.method public onExit(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1221
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$3100(Lorg/mozilla/javascript/tools/debugger/Dim;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 1222
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$2800(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Lorg/mozilla/javascript/Context;)V

    .line 1224
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$3200(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;)V

    .line 1225
    return-void
.end method

.method public onLineChange(Lorg/mozilla/javascript/Context;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1191
    iput p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->lineNumber:I

    .line 1193
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->breakpoints:[Z

    aget-boolean v0, v0, p2

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$2900(Lorg/mozilla/javascript/tools/debugger/Dim;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1194
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1400(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;)Z

    move-result v0

    .line 1195
    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    invoke-static {v2}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1500(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 1196
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    move-result v0

    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 1197
    invoke-static {v2}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1500(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;)I

    move-result v2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x1

    .line 1199
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 1207
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1197
    goto :goto_0

    .line 1202
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1502(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;I)I

    .line 1203
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1402(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;Z)Z

    .line 1206
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$2800(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Lorg/mozilla/javascript/Context;)V

    goto :goto_1
.end method

.method public scope()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1252
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method public sourceInfo()Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->fsource:Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;->sourceInfo()Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    move-result-object v0

    return-object v0
.end method

.method public thisObj()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1259
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method
