.class public Lcom/facebook/react/devsupport/StackTraceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;
    }
.end annotation


# static fields
.field public static final COLUMN_KEY:Ljava/lang/String; = "column"

.field public static final LINE_NUMBER_KEY:Ljava/lang/String; = "lineNumber"

.field private static final STACK_FRAME_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "^(?:(.*?)@)?(.*?)\\:([0-9]+)\\:([0-9]+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/devsupport/StackTraceHelper;->STACK_FRAME_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertJavaStackTrace(Ljava/lang/Throwable;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .locals 10

    .prologue
    .line 196
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    .line 197
    array-length v0, v8

    new-array v9, v0, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 198
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    array-length v0, v8

    if-ge v7, v0, :cond_0

    .line 199
    new-instance v0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;

    aget-object v1, v8, v7

    .line 200
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    aget-object v2, v8, v7

    .line 201
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, v8, v7

    .line 202
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v8, v7

    .line 203
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/react/devsupport/StackTraceHelper$1;)V

    aput-object v0, v9, v7

    .line 198
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 206
    :cond_0
    return-object v9
.end method

.method public static convertJsStackTrace(Lcom/facebook/react/bridge/ReadableArray;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .locals 13
    .param p0    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    .line 119
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    move v10, v0

    .line 120
    :goto_0
    new-array v12, v10, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move v11, v1

    .line 121
    :goto_1
    if-ge v11, v10, :cond_3

    .line 122
    invoke-interface {p0, v11}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_2

    .line 124
    invoke-interface {p0, v11}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 125
    const-string v1, "methodName"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    const-string v1, "file"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    const-string v3, "lineNumber"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "lineNumber"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 129
    const-string v3, "lineNumber"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 132
    :goto_2
    const-string v4, "column"

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "column"

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 133
    const-string v4, "column"

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 135
    :goto_3
    new-instance v0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/facebook/react/devsupport/StackTraceHelper$1;)V

    aput-object v0, v12, v11

    .line 121
    :cond_0
    :goto_4
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_1

    :cond_1
    move v10, v1

    .line 119
    goto :goto_0

    .line 136
    :cond_2
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 137
    new-instance v4, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;

    invoke-interface {p0, v11}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    move v8, v7

    move-object v9, v5

    invoke-direct/range {v4 .. v9}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/facebook/react/devsupport/StackTraceHelper$1;)V

    aput-object v4, v12, v11

    goto :goto_4

    .line 140
    :cond_3
    return-object v12

    :cond_4
    move v4, v7

    goto :goto_3

    :cond_5
    move v3, v7

    goto :goto_2
.end method

.method public static convertJsStackTrace(Ljava/lang/String;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v7, -0x1

    const/4 v5, 0x0

    .line 175
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 176
    array-length v0, v11

    new-array v12, v0, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 177
    const/4 v0, 0x0

    move v10, v0

    :goto_0
    array-length v0, v11

    if-ge v10, v0, :cond_2

    .line 178
    sget-object v0, Lcom/facebook/react/devsupport/StackTraceHelper;->STACK_FRAME_PATTERN:Ljava/util/regex/Pattern;

    aget-object v1, v11, v10

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    new-instance v0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;

    const/4 v1, 0x2

    .line 181
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "(unknown)"

    :goto_1
    const/4 v3, 0x3

    .line 183
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x4

    .line 184
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/facebook/react/devsupport/StackTraceHelper$1;)V

    aput-object v0, v12, v10

    .line 177
    :goto_2
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 186
    :cond_1
    new-instance v4, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;

    aget-object v6, v11, v10

    move v8, v7

    move-object v9, v5

    invoke-direct/range {v4 .. v9}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/facebook/react/devsupport/StackTraceHelper$1;)V

    aput-object v4, v12, v10

    goto :goto_2

    .line 189
    :cond_2
    return-object v12
.end method

.method public static convertJsStackTrace(Lorg/json/JSONArray;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v7, -0x1

    .line 148
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v6, v0

    .line 149
    :goto_0
    new-array v9, v6, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move v8, v1

    .line 151
    :goto_1
    if-ge v8, v6, :cond_1

    .line 152
    :try_start_0
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 153
    const-string v1, "methodName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    const-string v1, "file"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    const-string v3, "lineNumber"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "lineNumber"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 157
    const-string v3, "lineNumber"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 160
    :goto_2
    const-string v4, "column"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "column"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 161
    const-string v4, "column"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 163
    :goto_3
    new-instance v0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/facebook/react/devsupport/StackTraceHelper$1;)V

    aput-object v0, v9, v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_1

    :cond_0
    move v6, v1

    .line 148
    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 168
    :cond_1
    return-object v9

    :cond_2
    move v4, v7

    goto :goto_3

    :cond_3
    move v3, v7

    goto :goto_2
.end method

.method public static formatFrameSource(Lcom/facebook/react/devsupport/interfaces/StackFrame;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getLine()I

    move-result v1

    .line 216
    if-lez v1, :cond_0

    .line 217
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getColumn()I

    move-result v1

    .line 219
    if-lez v1, :cond_0

    .line 220
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatStackTrace(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 233
    invoke-interface {v3}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "    "

    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 236
    invoke-static {v3}, Lcom/facebook/react/devsupport/StackTraceHelper;->formatFrameSource(Lcom/facebook/react/devsupport/interfaces/StackFrame;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
