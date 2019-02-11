.class public Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# instance fields
.field private final alterNameFieldDeserializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;",
            ">;"
        }
    .end annotation
.end field

.field public final beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

.field protected final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

.field protected final sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v0, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->clazz:Ljava/lang/Class;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 49
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v2, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v2, v2

    new-array v2, v2, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 53
    iget-object v2, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v4, v2

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    .line 54
    iget-object v3, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v3, v3, v2

    .line 55
    invoke-virtual {p1, p1, p2, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->createFieldDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v5

    .line 57
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object v5, v6, v2

    .line 59
    iget-object v6, v3, Lcom/alibaba/fastjson/util/FieldInfo;->alternateNames:[Ljava/lang/String;

    array-length v7, v6

    move v3, v1

    :goto_1
    if-ge v3, v7, :cond_1

    aget-object v8, v6, v3

    .line 60
    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    :cond_0
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_2
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    .line 68
    iget-object v0, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v0, v0

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 69
    iget-object v0, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v2, v0

    move v0, v1

    :goto_2
    if-ge v0, v2, :cond_3

    .line 70
    iget-object v1, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v1, v1, v0

    .line 71
    iget-object v1, v1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v1

    .line 72
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object v1, v3, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    iget-boolean v1, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->fieldBased:Z

    iget-boolean v2, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->compatibleWithJavaBean:Z

    .line 43
    invoke-static {p2, p3, v0, v1, v2}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZ)Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-result-object v0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;)V

    .line 45
    return-void
.end method

.method static isSetFlag(I[I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 116
    if-nez p1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    div-int/lit8 v2, p0, 0x20

    .line 121
    rem-int/lit8 v3, p0, 0x20

    .line 122
    array-length v4, p1

    if-ge v2, v4, :cond_0

    .line 123
    aget v2, p1, v2

    shl-int v3, v1, v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    move v0, v1

    .line 124
    goto :goto_0
.end method

.method protected static parseArray(Ljava/util/Collection;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x5b

    const/16 v5, 0xf

    const/16 v4, 0x10

    const/16 v3, 0xe

    .line 1153
    iget-object v0, p2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    check-cast v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;

    .line 1154
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v1

    .line 1155
    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 1156
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 1157
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    .line 1208
    :goto_0
    return-void

    .line 1161
    :cond_0
    if-eq v1, v3, :cond_1

    .line 1162
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->throwException(I)V

    .line 1164
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCurrent()C

    move-result v1

    .line 1165
    if-ne v1, v6, :cond_2

    .line 1166
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 1167
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->setToken(I)V

    .line 1172
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 1173
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    goto :goto_0

    .line 1169
    :cond_2
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    goto :goto_1

    .line 1177
    :cond_3
    const/4 v1, 0x0

    .line 1179
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, p2, p3, v2}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1180
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1181
    add-int/lit8 v1, v1, 0x1

    .line 1182
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v2

    if-ne v2, v4, :cond_5

    .line 1183
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCurrent()C

    move-result v2

    .line 1184
    if-ne v2, v6, :cond_4

    .line 1185
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 1186
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->setToken(I)V

    goto :goto_2

    .line 1188
    :cond_4
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    goto :goto_2

    .line 1195
    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v1

    .line 1196
    if-eq v1, v5, :cond_6

    .line 1197
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->throwException(I)V

    .line 1200
    :cond_6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCurrent()C

    move-result v1

    .line 1201
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_7

    .line 1202
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 1203
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->setToken(I)V

    goto :goto_0

    .line 1205
    :cond_7
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    goto :goto_0
.end method


# virtual methods
.method protected check(Lcom/alibaba/fastjson/parser/JSONLexer;I)V
    .locals 2

    .prologue
    .line 298
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 299
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    return-void
.end method

.method public createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 132
    instance-of v2, p2, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 133
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 134
    check-cast p2, Ljava/lang/Class;

    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 136
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 137
    new-array v3, v3, [Ljava/lang/Class;

    aput-object p2, v3, v1

    invoke-static {v0, v3, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    :cond_0
    return-object v0

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 146
    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget v2, v2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    if-gtz v2, :cond_0

    .line 152
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v3, v2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 153
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget v2, v2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    if-nez v2, :cond_6

    .line 154
    if-eqz v3, :cond_5

    .line 155
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 209
    :goto_0
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    .line 210
    invoke-interface {v2, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 212
    iget-object v5, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_4

    .line 214
    :try_start_1
    const-string v5, ""

    invoke-virtual {v4, v0, v5}, Lcom/alibaba/fastjson/util/FieldInfo;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 211
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 157
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v4

    .line 161
    if-eqz v4, :cond_7

    iget-object v2, v4, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-nez v2, :cond_8

    .line 162
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "can\'t create non-static inner class instance."

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    :catch_0
    move-exception v0

    .line 204
    throw v0

    .line 166
    :cond_8
    :try_start_3
    instance-of v2, p2, Ljava/lang/Class;

    if-eqz v2, :cond_b

    .line 167
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 172
    const/16 v5, 0x24

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 173
    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 175
    iget-object v2, v4, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 179
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 180
    iget-object v2, v4, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 181
    if-eqz v2, :cond_a

    iget-object v4, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v4, :cond_a

    const-string v4, "java.util.ArrayList"

    .line 183
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "java.util.List"

    .line 184
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "java.util.Collection"

    .line 185
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "java.util.Map"

    .line 186
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "java.util.HashMap"

    .line 187
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 188
    :cond_9
    iget-object v4, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 190
    iget-object v0, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 197
    :cond_a
    :goto_2
    if-nez v0, :cond_d

    .line 198
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "can\'t create non-static inner class instance."

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 205
    :catch_1
    move-exception v0

    .line 206
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create instance error, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 169
    :cond_b
    :try_start_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "can\'t create non-static inner class instance."

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v0, v2

    .line 194
    goto :goto_2

    .line 201
    :cond_d
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 215
    :catch_2
    move-exception v0

    .line 216
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create instance error, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public createInstance(Ljava/util/Map;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1019
    .line 1021
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    .line 1022
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 1024
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1025
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1026
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1028
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v1

    .line 1029
    if-eqz v1, :cond_0

    .line 1033
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 1034
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 1035
    invoke-static {v0, v4, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    .line 1037
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1040
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 1043
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1099
    :goto_1
    return-object v0

    .line 1044
    :catch_0
    move-exception v0

    .line 1045
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "build object error"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move-object v0, v2

    .line 1051
    goto :goto_1

    .line 1055
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 1056
    array-length v5, v4

    .line 1057
    new-array v6, v5, [Ljava/lang/Object;

    move v2, v3

    .line 1058
    :goto_2
    if-ge v2, v5, :cond_c

    .line 1059
    aget-object v7, v4, v2

    .line 1060
    iget-object v0, v7, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1061
    if-nez v0, :cond_4

    .line 1062
    iget-object v7, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 1063
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_5

    .line 1064
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1081
    :cond_4
    :goto_3
    aput-object v0, v6, v2

    .line 1058
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1065
    :cond_5
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_6

    .line 1066
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 1067
    :cond_6
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_7

    .line 1068
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_3

    .line 1069
    :cond_7
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_8

    .line 1070
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_3

    .line 1071
    :cond_8
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_9

    .line 1072
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    .line 1073
    :cond_9
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_a

    .line 1074
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    .line 1075
    :cond_a
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_b

    .line 1076
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_3

    .line 1077
    :cond_b
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_4

    .line 1078
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 1084
    :cond_c
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_d

    .line 1086
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_1

    .line 1087
    :catch_1
    move-exception v0

    .line 1088
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create instance error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v3, v3, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 1089
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1091
    :cond_d
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_e

    .line 1093
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto/16 :goto_1

    .line 1094
    :catch_2
    move-exception v0

    .line 1095
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create factory method error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v3, v3, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 226
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "I)TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 230
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I[I)TT;"
        }
    .end annotation

    .prologue
    .line 314
    const-class v4, Lcom/alibaba/fastjson/JSON;

    move-object/from16 v0, p2

    if-eq v0, v4, :cond_0

    const-class v4, Lcom/alibaba/fastjson/JSONObject;

    move-object/from16 v0, p2

    if-ne v0, v4, :cond_1

    .line 315
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p4

    .line 764
    :goto_0
    return-object p4

    .line 318
    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    move-object v11, v4

    check-cast v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v20

    .line 321
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v5

    .line 322
    const/16 v4, 0x8

    if-ne v5, v4, :cond_2

    .line 323
    const/16 v4, 0x10

    invoke-virtual {v11, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 324
    const/16 p4, 0x0

    goto :goto_0

    .line 327
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v4

    .line 328
    if-eqz p4, :cond_69

    if-eqz v4, :cond_69

    .line 329
    iget-object v4, v4, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    move-object v12, v4

    .line 331
    :goto_1
    const/4 v7, 0x0

    .line 334
    const/4 v9, 0x0

    .line 336
    const/16 v4, 0xd

    if-ne v5, v4, :cond_5

    .line 337
    const/16 v4, 0x10

    :try_start_0
    invoke-virtual {v11, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 338
    if-nez p4, :cond_3

    .line 339
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p4

    .line 766
    :cond_3
    if-eqz v7, :cond_4

    .line 767
    move-object/from16 v0, p4

    iput-object v0, v7, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 769
    :cond_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    goto :goto_0

    .line 344
    :cond_5
    const/16 v4, 0xe

    if-ne v5, v4, :cond_9

    .line 345
    :try_start_1
    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v4, v4, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 346
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget v6, v6, Lcom/alibaba/fastjson/util/JavaBeanInfo;->parserFeatures:I

    and-int/2addr v6, v4

    if-nez v6, :cond_6

    sget-object v6, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    .line 347
    invoke-virtual {v11, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v6

    if-nez v6, :cond_6

    and-int v4, v4, p5

    if-eqz v4, :cond_8

    :cond_6
    const/4 v4, 0x1

    .line 350
    :goto_2
    if-eqz v4, :cond_9

    .line 351
    invoke-virtual/range {p0 .. p4}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    .line 766
    if-eqz v7, :cond_7

    .line 767
    move-object/from16 v0, p4

    iput-object v0, v7, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 769
    :cond_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    move-object/from16 p4, v8

    .line 351
    goto :goto_0

    .line 347
    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    .line 355
    :cond_9
    const/16 v4, 0xc

    if-eq v5, v4, :cond_15

    const/16 v4, 0x10

    if-eq v5, v4, :cond_15

    .line 356
    :try_start_2
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isBlankInput()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-eqz v4, :cond_b

    .line 357
    const/4 v8, 0x0

    .line 766
    if-eqz v7, :cond_a

    .line 767
    move-object/from16 v0, p4

    iput-object v0, v7, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 769
    :cond_a
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    move-object/from16 p4, v8

    .line 357
    goto/16 :goto_0

    .line 360
    :cond_b
    const/4 v4, 0x4

    if-ne v5, v4, :cond_10

    .line 361
    :try_start_3
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v6

    .line 362
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    .line 363
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    const/4 v8, 0x0

    .line 766
    if-eqz v7, :cond_c

    .line 767
    move-object/from16 v0, p4

    iput-object v0, v7, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 769
    :cond_c
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    move-object/from16 p4, v8

    .line 364
    goto/16 :goto_0

    .line 367
    :cond_d
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-interface {v4}, Lcom/alibaba/fastjson/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    move-result-object v8

    array-length v9, v8

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v9, :cond_10

    aget-object v10, v8, v4

    .line 368
    const-class v13, Ljava/lang/Enum;

    invoke-virtual {v13, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v13

    if-eqz v13, :cond_f

    .line 370
    :try_start_5
    invoke-static {v10, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v8

    .line 766
    if-eqz v7, :cond_e

    .line 767
    move-object/from16 v0, p4

    iput-object v0, v7, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 769
    :cond_e
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    move-object/from16 p4, v8

    .line 371
    goto/16 :goto_0

    .line 372
    :catch_0
    move-exception v10

    .line 367
    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 379
    :cond_10
    const/16 v4, 0xe

    if-ne v5, v4, :cond_12

    :try_start_6
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCurrent()C

    move-result v4

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_12

    .line 380
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 381
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 382
    const/4 v8, 0x0

    .line 766
    if-eqz v7, :cond_11

    .line 767
    move-object/from16 v0, p4

    iput-object v0, v7, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 769
    :cond_11
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    move-object/from16 p4, v8

    .line 382
    goto/16 :goto_0

    .line 385
    :cond_12
    :try_start_7
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "syntax error, expect {, actual "

    .line 386
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 387
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->tokenName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ", pos "

    .line 388
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 389
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 391
    move-object/from16 v0, p3

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_13

    .line 392
    const-string v5, ", fieldName "

    .line 393
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 394
    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 397
    :cond_13
    const-string v5, ", fastjson-version "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "1.2.35"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 399
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 766
    :catchall_0
    move-exception v4

    move-object/from16 v8, p4

    :goto_4
    if-eqz v7, :cond_14

    .line 767
    iput-object v8, v7, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 769
    :cond_14
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    throw v4

    .line 402
    :cond_15
    :try_start_8
    move-object/from16 v0, p1

    iget v4, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_16

    .line 403
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 406
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v0, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeKey:Ljava/lang/String;

    move-object/from16 v21, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 407
    const/4 v4, 0x0

    move/from16 v19, v4

    move-object/from16 v10, p6

    move-object/from16 v8, p4

    .line 408
    :goto_5
    const/4 v14, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v5, 0x0

    .line 412
    const/4 v4, 0x0

    .line 413
    :try_start_9
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v15, v15

    move/from16 v0, v19

    if-ge v0, v15, :cond_67

    .line 414
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v13, v4, v19

    .line 415
    iget-object v6, v13, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 416
    iget-object v5, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 417
    invoke-virtual {v6}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v4

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object v5, v13

    .line 420
    :goto_6
    const/4 v13, 0x0

    .line 421
    const/4 v6, 0x0

    .line 423
    const/4 v4, 0x0

    .line 424
    if-eqz v5, :cond_65

    .line 425
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name_chars:[C

    move-object/from16 v16, v0

    .line 426
    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_17

    const-class v22, Ljava/lang/Integer;

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_1b

    .line 427
    :cond_17
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldInt([C)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 429
    iget v15, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v15, :cond_1a

    .line 430
    const/4 v13, 0x1

    .line 431
    const/4 v6, 0x1

    move v15, v6

    move/from16 v16, v13

    .line 529
    :goto_7
    if-nez v16, :cond_46

    .line 530
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v11, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v6

    .line 532
    if-nez v6, :cond_34

    .line 533
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v13

    .line 534
    const/16 v14, 0xd

    if-ne v13, v14, :cond_33

    .line 535
    const/16 v4, 0x10

    invoke-virtual {v11, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v4, v7

    .line 699
    :goto_8
    if-nez v8, :cond_61

    .line 700
    if-nez v9, :cond_54

    .line 701
    :try_start_a
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-result-object p4

    .line 702
    if-nez v4, :cond_18

    .line 703
    :try_start_b
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-virtual {v0, v12, v1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-result-object v4

    .line 766
    :cond_18
    if-eqz v4, :cond_19

    .line 767
    move-object/from16 v0, p4

    iput-object v0, v4, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 769
    :cond_19
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    goto/16 :goto_0

    .line 432
    :cond_1a
    :try_start_c
    iget v15, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_65

    move-object v4, v7

    move-object v7, v8

    .line 407
    :goto_9
    add-int/lit8 v5, v19, 0x1

    move/from16 v19, v5

    move-object v8, v7

    move-object v7, v4

    goto/16 :goto_5

    .line 435
    :cond_1b
    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_1c

    const-class v22, Ljava/lang/Long;

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_1e

    .line 436
    :cond_1c
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldLong([C)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 438
    iget v15, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v15, :cond_1d

    .line 439
    const/4 v13, 0x1

    .line 440
    const/4 v6, 0x1

    move v15, v6

    move/from16 v16, v13

    goto :goto_7

    .line 441
    :cond_1d
    iget v15, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_65

    move-object v4, v7

    move-object v7, v8

    .line 442
    goto :goto_9

    .line 444
    :cond_1e
    const-class v22, Ljava/lang/String;

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_20

    .line 445
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldString([C)Ljava/lang/String;

    move-result-object v4

    .line 447
    iget v15, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v15, :cond_1f

    .line 448
    const/4 v13, 0x1

    .line 449
    const/4 v6, 0x1

    move v15, v6

    move/from16 v16, v13

    goto/16 :goto_7

    .line 450
    :cond_1f
    iget v15, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_65

    move-object v4, v7

    move-object v7, v8

    .line 451
    goto :goto_9

    .line 453
    :cond_20
    sget-object v22, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_21

    const-class v22, Ljava/lang/Boolean;

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_23

    .line 454
    :cond_21
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldBoolean([C)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 456
    iget v15, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v15, :cond_22

    .line 457
    const/4 v13, 0x1

    .line 458
    const/4 v6, 0x1

    move v15, v6

    move/from16 v16, v13

    goto/16 :goto_7

    .line 459
    :cond_22
    iget v15, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_65

    move-object v4, v7

    move-object v7, v8

    .line 460
    goto/16 :goto_9

    .line 462
    :cond_23
    sget-object v22, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_24

    const-class v22, Ljava/lang/Float;

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_26

    .line 463
    :cond_24
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldFloat([C)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 465
    iget v15, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v15, :cond_25

    .line 466
    const/4 v13, 0x1

    .line 467
    const/4 v6, 0x1

    move v15, v6

    move/from16 v16, v13

    goto/16 :goto_7

    .line 468
    :cond_25
    iget v15, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_65

    move-object v4, v7

    move-object v7, v8

    .line 469
    goto/16 :goto_9

    .line 471
    :cond_26
    sget-object v22, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_27

    const-class v22, Ljava/lang/Double;

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_29

    .line 472
    :cond_27
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldDouble([C)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 474
    iget v15, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v15, :cond_28

    .line 475
    const/4 v13, 0x1

    .line 476
    const/4 v6, 0x1

    move v15, v6

    move/from16 v16, v13

    goto/16 :goto_7

    .line 477
    :cond_28
    iget v15, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_65

    move-object v4, v7

    move-object v7, v8

    .line 478
    goto/16 :goto_9

    .line 480
    :cond_29
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->isEnum()Z

    move-result v22

    if-eqz v22, :cond_2c

    .line 481
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    move/from16 v22, v0

    if-eqz v22, :cond_2c

    if-eqz v15, :cond_2a

    .line 482
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    move-result-object v15

    const-class v22, Ljava/lang/Void;

    move-object/from16 v0, v22

    if-ne v15, v0, :cond_2c

    .line 484
    :cond_2a
    instance-of v15, v5, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    if-eqz v15, :cond_65

    .line 485
    move-object v0, v5

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    move-object v4, v0

    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 486
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v11, v1, v4}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->scanEnum(Lcom/alibaba/fastjson/parser/JSONLexerBase;[CLcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)Ljava/lang/Enum;

    move-result-object v15

    .line 488
    iget v4, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_2b

    .line 489
    const/4 v6, 0x1

    .line 490
    const/4 v4, 0x1

    :goto_a
    move/from16 v16, v6

    move/from16 v24, v4

    move-object v4, v15

    move/from16 v15, v24

    .line 494
    goto/16 :goto_7

    .line 491
    :cond_2b
    iget v4, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v4, v0, :cond_66

    move-object v4, v7

    move-object v7, v8

    .line 492
    goto/16 :goto_9

    .line 495
    :cond_2c
    const-class v15, [I

    move-object/from16 v0, v17

    if-ne v0, v15, :cond_2e

    .line 496
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldIntArray([C)[I

    move-result-object v4

    .line 498
    iget v15, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v15, :cond_2d

    .line 499
    const/4 v13, 0x1

    .line 500
    const/4 v6, 0x1

    move v15, v6

    move/from16 v16, v13

    goto/16 :goto_7

    .line 501
    :cond_2d
    iget v15, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_65

    move-object v4, v7

    move-object v7, v8

    .line 502
    goto/16 :goto_9

    .line 504
    :cond_2e
    const-class v15, [F

    move-object/from16 v0, v17

    if-ne v0, v15, :cond_30

    .line 505
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldFloatArray([C)[F

    move-result-object v4

    .line 507
    iget v15, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v15, :cond_2f

    .line 508
    const/4 v13, 0x1

    .line 509
    const/4 v6, 0x1

    move v15, v6

    move/from16 v16, v13

    goto/16 :goto_7

    .line 510
    :cond_2f
    iget v15, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_65

    move-object v4, v7

    move-object v7, v8

    .line 511
    goto/16 :goto_9

    .line 513
    :cond_30
    const-class v15, [[F

    move-object/from16 v0, v17

    if-ne v0, v15, :cond_32

    .line 514
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldFloatArray2([C)[[F

    move-result-object v4

    .line 516
    iget v15, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v15, :cond_31

    .line 517
    const/4 v13, 0x1

    .line 518
    const/4 v6, 0x1

    move v15, v6

    move/from16 v16, v13

    goto/16 :goto_7

    .line 519
    :cond_31
    iget v15, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_65

    move-object v4, v7

    move-object v7, v8

    .line 520
    goto/16 :goto_9

    .line 522
    :cond_32
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchField([C)Z

    move-result v13

    if-eqz v13, :cond_64

    .line 523
    const/4 v13, 0x1

    move v15, v6

    move/from16 v16, v13

    goto/16 :goto_7

    .line 538
    :cond_33
    const/16 v14, 0x10

    if-ne v13, v14, :cond_34

    .line 539
    sget-object v13, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v11, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v13

    if-eqz v13, :cond_34

    move-object v4, v7

    move-object v7, v8

    .line 540
    goto/16 :goto_9

    .line 545
    :cond_34
    const-string v13, "$ref"

    if-ne v13, v6, :cond_3e

    if-eqz v12, :cond_3e

    .line 546
    const/4 v4, 0x4

    invoke-virtual {v11, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextTokenWithColon(I)V

    .line 547
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    .line 548
    const/4 v5, 0x4

    if-ne v4, v5, :cond_3b

    .line 549
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v5

    .line 550
    const-string v4, "@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 551
    iget-object v8, v12, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 580
    :goto_b
    const/16 v4, 0xd

    invoke-virtual {v11, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 581
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_3c

    .line 582
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    const-string v5, "illegal ref"

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 766
    :catchall_1
    move-exception v4

    goto/16 :goto_4

    .line 552
    :cond_35
    const-string v4, ".."

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 553
    iget-object v4, v12, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 554
    iget-object v6, v4, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v6, :cond_36

    .line 555
    iget-object v8, v4, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_b

    .line 557
    :cond_36
    new-instance v6, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v6, v4, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    .line 558
    const/4 v4, 0x1

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_b

    .line 560
    :cond_37
    const-string v4, "$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    move-object v4, v12

    .line 562
    :goto_c
    iget-object v6, v4, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v6, :cond_38

    .line 563
    iget-object v4, v4, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    goto :goto_c

    .line 566
    :cond_38
    iget-object v6, v4, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v6, :cond_39

    .line 567
    iget-object v8, v4, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_b

    .line 569
    :cond_39
    new-instance v6, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v6, v4, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    .line 570
    const/4 v4, 0x1

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_b

    .line 573
    :cond_3a
    new-instance v4, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v4, v12, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    .line 574
    const/4 v4, 0x1

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_b

    .line 577
    :cond_3b
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "illegal ref, "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 584
    :cond_3c
    const/16 v4, 0x10

    invoke-virtual {v11, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 586
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v12, v8, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 766
    if-eqz v7, :cond_3d

    .line 767
    iput-object v8, v7, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 769
    :cond_3d
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    move-object/from16 p4, v8

    .line 588
    goto/16 :goto_0

    .line 591
    :cond_3e
    if-eqz v21, :cond_3f

    :try_start_d
    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_40

    :cond_3f
    sget-object v13, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    if-ne v13, v6, :cond_47

    .line 593
    :cond_40
    const/4 v4, 0x4

    invoke-virtual {v11, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextTokenWithColon(I)V

    .line 594
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_45

    .line 595
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v6

    .line 596
    const/16 v4, 0x10

    invoke-virtual {v11, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 598
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->IgnoreAutoType:Lcom/alibaba/fastjson/parser/Feature;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 599
    :cond_41
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_64

    .line 600
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    move-object v4, v7

    .line 601
    goto/16 :goto_8

    .line 607
    :cond_42
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4, v6}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    move-result-object v5

    .line 608
    const/4 v4, 0x0

    .line 610
    if-nez v5, :cond_63

    .line 611
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 612
    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v4}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 613
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v5

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    .line 616
    :goto_d
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v4, v0, v5, v1}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 617
    instance-of v5, v4, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    if-eqz v5, :cond_43

    .line 618
    check-cast v4, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 619
    if-eqz v21, :cond_43

    .line 620
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v4

    .line 621
    move-object/from16 v0, p4

    invoke-virtual {v4, v0, v6}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 766
    :cond_43
    if-eqz v7, :cond_44

    .line 767
    iput-object v8, v7, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 769
    :cond_44
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    goto/16 :goto_0

    .line 626
    :cond_45
    :try_start_e
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    const-string v5, "syntax error"

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_46
    move-object v6, v14

    .line 631
    :cond_47
    if-nez v8, :cond_62

    if-nez v9, :cond_62

    .line 632
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    .line 633
    if-nez v8, :cond_48

    .line 634
    new-instance v9, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v13, v13

    invoke-direct {v9, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 636
    :cond_48
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v12, v8, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v7

    .line 637
    if-nez v10, :cond_62

    .line 638
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v10, v10

    div-int/lit8 v10, v10, 0x20

    add-int/lit8 v10, v10, 0x1

    new-array v10, v10, [I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object v13, v7

    move-object v7, v8

    .line 642
    :goto_e
    if-eqz v16, :cond_4f

    .line 643
    if-nez v15, :cond_4a

    .line 644
    :try_start_f
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v5, v0, v7, v1, v9}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 685
    :cond_49
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_51

    move-object v4, v13

    .line 686
    goto/16 :goto_9

    .line 646
    :cond_4a
    if-nez v7, :cond_4d

    .line 647
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    :cond_4b
    :goto_f
    if-eqz v10, :cond_4c

    .line 662
    div-int/lit8 v4, v19, 0x20

    .line 663
    rem-int/lit8 v5, v19, 0x20

    .line 664
    aget v6, v10, v4

    const/4 v8, 0x1

    shr-int v5, v8, v5

    or-int/2addr v5, v6

    aput v5, v10, v4

    .line 667
    :cond_4c
    iget v4, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_49

    move-object v4, v13

    move-object v8, v7

    .line 668
    goto/16 :goto_8

    .line 648
    :cond_4d
    if-nez v4, :cond_4e

    .line 649
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    if-eq v0, v6, :cond_4b

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    if-eq v0, v6, :cond_4b

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    if-eq v0, v6, :cond_4b

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    if-eq v0, v6, :cond_4b

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    if-eq v0, v6, :cond_4b

    .line 655
    invoke-virtual {v5, v7, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    .line 766
    :catchall_2
    move-exception v4

    move-object v8, v7

    move-object v7, v13

    goto/16 :goto_4

    .line 658
    :cond_4e
    invoke-virtual {v5, v7, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_4f
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    .line 672
    invoke-virtual/range {v4 .. v10}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z

    move-result v4

    .line 673
    if-nez v4, :cond_50

    .line 674
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_68

    .line 675
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    move-object v4, v13

    move-object v8, v7

    .line 676
    goto/16 :goto_8

    .line 680
    :cond_50
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    const/16 v5, 0x11

    if-ne v4, v5, :cond_49

    .line 681
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    const-string v5, "syntax error, unexpect token \':\'"

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 689
    :cond_51
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_52

    .line 690
    const/16 v4, 0x10

    invoke-virtual {v11, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    move-object v4, v13

    move-object v8, v7

    .line 691
    goto/16 :goto_8

    .line 694
    :cond_52
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_53

    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_68

    .line 695
    :cond_53
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "syntax error, unexpect token "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v6

    invoke-static {v6}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 708
    :cond_54
    :try_start_10
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v7, v5, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 709
    array-length v10, v7

    .line 710
    new-array v11, v10, [Ljava/lang/Object;

    .line 711
    const/4 v5, 0x0

    :goto_10
    if-ge v5, v10, :cond_5c

    .line 712
    aget-object v13, v7, v5

    .line 713
    iget-object v6, v13, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 714
    if-nez v6, :cond_55

    .line 715
    iget-object v13, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 716
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_56

    .line 717
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    .line 732
    :cond_55
    :goto_11
    aput-object v6, v11, v5

    .line 711
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 718
    :cond_56
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_57

    .line 719
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    goto :goto_11

    .line 720
    :cond_57
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_58

    .line 721
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_11

    .line 722
    :cond_58
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_59

    .line 723
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_11

    .line 724
    :cond_59
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_5a

    .line 725
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_11

    .line 726
    :cond_5a
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_5b

    .line 727
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_11

    .line 728
    :cond_5b
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_55

    .line 729
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_11

    .line 735
    :cond_5c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v5, v5, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v5, :cond_5e

    .line 737
    :try_start_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v5, v5, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-result-object v8

    move-object/from16 p4, v8

    .line 751
    :goto_12
    :try_start_12
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v5, v5, Lcom/alibaba/fastjson/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 752
    if-nez v5, :cond_5f

    .line 766
    if-eqz v4, :cond_5d

    .line 767
    move-object/from16 v0, p4

    iput-object v0, v4, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 769
    :cond_5d
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    goto/16 :goto_0

    .line 738
    :catch_1
    move-exception v5

    .line 739
    :try_start_13
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "create instance error, "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v9, v9, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 740
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 766
    :catchall_3
    move-exception v5

    move-object v7, v4

    move-object v4, v5

    goto/16 :goto_4

    .line 742
    :cond_5e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v5, v5, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    if-eqz v5, :cond_61

    .line 744
    :try_start_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v5, v5, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-result-object v8

    move-object/from16 p4, v8

    .line 747
    goto :goto_12

    .line 745
    :catch_2
    move-exception v5

    .line 746
    :try_start_15
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "create factory method error, "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v9, v9, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 759
    :cond_5f
    const/4 v6, 0x0

    :try_start_16
    new-array v6, v6, [Ljava/lang/Object;

    move-object/from16 v0, p4

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-result-object v8

    .line 766
    if-eqz v4, :cond_60

    .line 767
    move-object/from16 v0, p4

    iput-object v0, v4, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 769
    :cond_60
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    move-object/from16 p4, v8

    .line 764
    goto/16 :goto_0

    .line 760
    :catch_3
    move-exception v5

    .line 761
    :try_start_17
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    const-string v7, "build object error"

    invoke-direct {v6, v7, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 766
    :catchall_4
    move-exception v5

    move-object v7, v4

    move-object/from16 v8, p4

    move-object v4, v5

    goto/16 :goto_4

    :cond_61
    move-object/from16 p4, v8

    goto/16 :goto_12

    :cond_62
    move-object v13, v7

    move-object v7, v8

    goto/16 :goto_e

    :cond_63
    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    goto/16 :goto_d

    :cond_64
    move-object v4, v7

    move-object v7, v8

    goto/16 :goto_9

    :cond_65
    move v15, v6

    move/from16 v16, v13

    goto/16 :goto_7

    :cond_66
    move v4, v6

    move v6, v13

    goto/16 :goto_a

    :cond_67
    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object v5, v13

    goto/16 :goto_6

    :cond_68
    move-object v4, v13

    goto/16 :goto_9

    :cond_69
    move-object v12, v4

    goto/16 :goto_1
.end method

.method public deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v3, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 236
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    .line 237
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    .line 242
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v5, v1

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_e

    .line 243
    add-int/lit8 v0, v5, -0x1

    if-ne v2, v0, :cond_1

    const/16 v0, 0x5d

    .line 244
    :goto_1
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v1, v1, v2

    .line 245
    iget-object v6, v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 246
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_2

    .line 247
    invoke-interface {v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanInt(C)I

    move-result v0

    .line 248
    invoke-virtual {v1, v4, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;I)V

    .line 242
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 243
    :cond_1
    const/16 v0, 0x2c

    goto :goto_1

    .line 249
    :cond_2
    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_3

    .line 250
    invoke-interface {v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString(C)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {v1, v4, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 252
    :cond_3
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_4

    .line 253
    invoke-interface {v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLong(C)J

    move-result-wide v6

    .line 254
    invoke-virtual {v1, v4, v6, v7}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;J)V

    goto :goto_2

    .line 255
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 256
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v7

    .line 259
    const/16 v8, 0x22

    if-eq v7, v8, :cond_5

    const/16 v8, 0x6e

    if-ne v7, v8, :cond_6

    .line 260
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;

    move-result-object v7

    invoke-interface {v3, v6, v7, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanEnum(Ljava/lang/Class;Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/Enum;

    move-result-object v0

    .line 270
    :goto_3
    invoke-virtual {v1, v4, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 261
    :cond_6
    const/16 v6, 0x30

    if-lt v7, v6, :cond_7

    const/16 v6, 0x39

    if-gt v7, v6, :cond_7

    .line 262
    invoke-interface {v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanInt(C)I

    move-result v6

    move-object v0, v1

    .line 264
    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    .line 265
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->valueOf(I)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_3

    .line 267
    :cond_7
    invoke-virtual {p0, v3, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->scanEnum(Lcom/alibaba/fastjson/parser/JSONLexer;C)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_3

    .line 271
    :cond_8
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_9

    .line 272
    invoke-interface {v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanBoolean(C)Z

    move-result v0

    .line 273
    invoke-virtual {v1, v4, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Z)V

    goto :goto_2

    .line 274
    :cond_9
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_a

    .line 275
    invoke-interface {v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFloat(C)F

    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 277
    :cond_a
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_b

    .line 278
    invoke-interface {v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanDouble(C)D

    move-result-wide v6

    .line 279
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 280
    :cond_b
    const-class v7, Ljava/util/Date;

    if-ne v6, v7, :cond_c

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v6

    const/16 v7, 0x31

    if-ne v6, v7, :cond_c

    .line 281
    invoke-interface {v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLong(C)J

    move-result-wide v6

    .line 282
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 284
    :cond_c
    const/16 v6, 0xe

    invoke-interface {v3, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 285
    iget-object v6, v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    .line 286
    invoke-virtual {v1, v4, v6}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_d

    const/16 v0, 0xf

    :goto_4
    invoke-virtual {p0, v3, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->check(Lcom/alibaba/fastjson/parser/JSONLexer;I)V

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0x10

    goto :goto_4

    .line 292
    :cond_e
    const/16 v0, 0x10

    invoke-interface {v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 294
    return-object v4
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 1012
    const/16 v0, 0xc

    return v0
.end method

.method public getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public getFieldDeserializer(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 81
    if-nez p1, :cond_0

    move-object v0, v2

    .line 112
    :goto_0
    return-object v0

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 88
    :goto_1
    if-gt v1, v0, :cond_4

    .line 89
    add-int v3, v1, v0

    ushr-int/lit8 v3, v3, 0x1

    .line 91
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    .line 95
    if-gez v4, :cond_1

    .line 96
    add-int/lit8 v1, v3, 0x1

    goto :goto_1

    .line 97
    :cond_1
    if-lez v4, :cond_2

    .line 98
    add-int/lit8 v0, v3, -0x1

    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v3, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->isSetFlag(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    .line 101
    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v0, v0, v3

    goto :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 112
    goto :goto_0
.end method

.method public getFieldType(I)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method protected getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1122
    iget-object v0, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1143
    :cond_0
    :goto_0
    return-object v0

    .line 1126
    :cond_1
    iget-object v0, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 1127
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    .line 1128
    instance-of v5, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    if-eqz v5, :cond_2

    .line 1129
    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 1131
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    .line 1132
    iget-object v6, v5, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1136
    invoke-virtual {p0, p1, v5, p3}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    move-result-object v0

    .line 1137
    if-nez v0, :cond_0

    .line 1126
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1143
    goto :goto_0
.end method

.method public parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 794
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z

    move-result v0

    return v0
.end method

.method public parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[I)Z"
        }
    .end annotation

    .prologue
    .line 799
    iget-object v10, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 801
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableFieldSmartMatch:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 803
    invoke-interface {v10, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget v2, v2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->parserFeatures:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 804
    :cond_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v1

    move-object v2, v1

    .line 809
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->SupportNonPublicField:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 810
    if-nez v2, :cond_13

    .line 811
    invoke-interface {v10, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget v3, v3, Lcom/alibaba/fastjson/util/JavaBeanInfo;->parserFeatures:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_13

    .line 813
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    if-nez v1, :cond_6

    .line 814
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 815
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 816
    array-length v5, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_5

    aget-object v6, v4, v1

    .line 817
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    .line 818
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 816
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 806
    :cond_3
    move-object/from16 v0, p6

    invoke-virtual {p0, p2, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 821
    :cond_4
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    .line 822
    and-int/lit8 v9, v8, 0x10

    if-nez v9, :cond_2

    and-int/lit8 v8, v8, 0x8

    if-nez v8, :cond_2

    .line 825
    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 827
    :cond_5
    iput-object v3, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    .line 830
    :cond_6
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 831
    if-eqz v1, :cond_13

    .line 832
    instance-of v2, v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    if-eqz v2, :cond_7

    .line 833
    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-object v3, v1

    .line 844
    :goto_3
    if-nez v3, :cond_f

    .line 845
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v10, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 846
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setter not found, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v6, v1

    .line 835
    check-cast v6, Ljava/lang/reflect/Field;

    .line 836
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 837
    new-instance v1, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 838
    new-instance v2, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-direct {v2, v3, v4, v1}, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 839
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    goto :goto_3

    .line 849
    :cond_8
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v7, v6

    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v7, :cond_e

    aget-object v2, v6, v5

    .line 850
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 851
    iget-boolean v1, v8, Lcom/alibaba/fastjson/util/FieldInfo;->unwrapped:Z

    if-eqz v1, :cond_d

    instance-of v1, v2, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    if-eqz v1, :cond_d

    .line 853
    iget-object v1, v8, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_c

    move-object v1, v2

    .line 854
    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    .line 855
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v4

    .line 856
    instance-of v3, v4, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    if-eqz v3, :cond_a

    move-object v3, v4

    .line 857
    check-cast v3, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 858
    invoke-virtual {v3, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v9

    .line 859
    if-eqz v9, :cond_d

    .line 862
    :try_start_0
    iget-object v3, v8, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 863
    if-nez v3, :cond_9

    .line 864
    check-cast v4, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    iget-object v3, v8, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    invoke-virtual {v4, p1, v3}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 865
    invoke-virtual {v2, p3, v3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    move-object v2, v3

    .line 867
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->getFastMatchToken()I

    move-result v1

    invoke-interface {v10, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 868
    move-object/from16 v0, p5

    invoke-virtual {v9, p1, v2, p4, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    const/4 v1, 0x1

    .line 929
    :goto_5
    return v1

    .line 870
    :catch_0
    move-exception v1

    .line 871
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "parse unwrapped field error."

    invoke-direct {v2, v3, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 874
    :cond_a
    instance-of v1, v4, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    if-eqz v1, :cond_d

    .line 875
    check-cast v4, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    .line 879
    :try_start_1
    iget-object v1, v8, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 880
    if-nez v1, :cond_b

    .line 881
    iget-object v1, v8, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->createMap(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v1

    .line 882
    invoke-virtual {v2, p3, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    :cond_b
    invoke-interface {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon()V

    .line 886
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 887
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 891
    const/4 v1, 0x1

    goto :goto_5

    .line 888
    :catch_1
    move-exception v1

    .line 889
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "parse unwrapped field error."

    invoke-direct {v2, v3, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 893
    :cond_c
    iget-object v1, v8, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    .line 894
    invoke-interface {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon()V

    .line 895
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 897
    :try_start_2
    iget-object v2, v8, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v2, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 901
    const/4 v1, 0x1

    goto :goto_5

    .line 898
    :catch_2
    move-exception v1

    .line 899
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "parse unwrapped field error."

    invoke-direct {v2, v3, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 849
    :cond_d
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_4

    .line 906
    :cond_e
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseExtra(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    const/4 v1, 0x0

    goto :goto_5

    .line 911
    :cond_f
    const/4 v2, -0x1

    .line 912
    const/4 v1, 0x0

    :goto_6
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v4, v4

    if-ge v1, v4, :cond_12

    .line 913
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v4, v4, v1

    if-ne v4, v3, :cond_10

    .line 918
    :goto_7
    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    if-eqz p6, :cond_11

    const-string v2, "_"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 919
    move-object/from16 v0, p6

    invoke-static {v1, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->isSetFlag(I[I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 920
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseExtra(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 912
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 925
    :cond_11
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->getFastMatchToken()I

    move-result v1

    invoke-interface {v10, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 927
    move-object/from16 v0, p5

    invoke-virtual {v3, p1, p3, p4, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 929
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_12
    move v1, v2

    goto :goto_7

    :cond_13
    move-object v3, v2

    goto/16 :goto_3
.end method

.method protected parseRest(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1107
    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->parseRest(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected parseRest(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1116
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object v0

    .line 1118
    return-object v0
.end method

.method protected scanEnum(Lcom/alibaba/fastjson/parser/JSONLexer;C)Ljava/lang/Enum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/JSONLexer;",
            "C)",
            "Ljava/lang/Enum",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 304
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal enum. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected scanEnum(Lcom/alibaba/fastjson/parser/JSONLexerBase;[CLcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)Ljava/lang/Enum;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 774
    .line 775
    instance-of v1, p3, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    if-eqz v1, :cond_2

    .line 776
    check-cast p3, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    .line 779
    :goto_0
    if-nez p3, :cond_1

    .line 780
    const/4 v1, -0x1

    iput v1, p1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 788
    :cond_0
    :goto_1
    return-object v0

    .line 784
    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldSymbol([C)J

    move-result-wide v2

    .line 785
    iget v1, p1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v1, :cond_0

    .line 786
    invoke-virtual {p3, v2, v3}, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->getEnumByHashCode(J)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object p3, v0

    goto :goto_0
.end method

.method public smartMatch(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 1

    .prologue
    .line 933
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public smartMatch(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 937
    if-nez p1, :cond_0

    move-object v0, v3

    .line 1008
    :goto_0
    return-object v0

    .line 941
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v5

    .line 943
    if-nez v5, :cond_c

    .line 944
    const-string v0, "is"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    move v0, v1

    .line 946
    :goto_1
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 947
    invoke-static {v0, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->isSetFlag(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 946
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 951
    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v2, v2, v0

    .line 953
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 954
    iget v8, v7, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->DisableFieldSmartMatch:Lcom/alibaba/fastjson/parser/Feature;

    iget v9, v9, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_3

    move-object v0, v3

    .line 955
    goto :goto_0

    .line 958
    :cond_3
    iget-object v8, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 959
    iget-object v7, v7, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 961
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 975
    :goto_2
    if-nez v2, :cond_a

    move v0, v1

    .line 978
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_b

    .line 979
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 980
    const/16 v6, 0x5f

    if-ne v5, v6, :cond_7

    .line 982
    const-string v0, "_"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v0, v4

    .line 990
    :goto_4
    if-eqz v0, :cond_a

    .line 991
    invoke-virtual {p0, v3, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v2

    .line 992
    if-nez v2, :cond_a

    .line 993
    :goto_5
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 994
    invoke-static {v1, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->isSetFlag(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 993
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 966
    :cond_5
    if-eqz v6, :cond_1

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v8, v9, :cond_6

    const-class v9, Ljava/lang/Boolean;

    if-ne v8, v9, :cond_1

    :cond_6
    const/4 v8, 0x2

    .line 968
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    .line 984
    :cond_7
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_8

    .line 986
    const-string v0, "-"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v0, v4

    .line 987
    goto :goto_4

    .line 978
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 998
    :cond_9
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v0, v0, v1

    .line 999
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_4

    :cond_c
    move-object v2, v5

    goto :goto_2
.end method
