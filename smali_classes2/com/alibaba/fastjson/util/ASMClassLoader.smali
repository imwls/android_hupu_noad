.class public Lcom/alibaba/fastjson/util/ASMClassLoader;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# static fields
.field private static DOMAIN:Ljava/security/ProtectionDomain;

.field private static classMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/util/ASMClassLoader;->classMapping:Ljava/util/Map;

    .line 65
    new-instance v0, Lcom/alibaba/fastjson/util/ASMClassLoader$1;

    invoke-direct {v0}, Lcom/alibaba/fastjson/util/ASMClassLoader$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/ProtectionDomain;

    sput-object v0, Lcom/alibaba/fastjson/util/ASMClassLoader;->DOMAIN:Ljava/security/ProtectionDomain;

    .line 72
    const/16 v0, 0x38

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lcom/alibaba/fastjson/JSON;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    const-class v3, Lcom/alibaba/fastjson/JSONObject;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-class v3, Lcom/alibaba/fastjson/JSONArray;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-class v3, Lcom/alibaba/fastjson/JSONPath;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-class v3, Lcom/alibaba/fastjson/JSONAware;

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-class v3, Lcom/alibaba/fastjson/JSONException;

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-class v3, Lcom/alibaba/fastjson/JSONPathException;

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-class v3, Lcom/alibaba/fastjson/JSONReader;

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-class v3, Lcom/alibaba/fastjson/JSONStreamAware;

    aput-object v3, v2, v0

    const/16 v0, 0x9

    const-class v3, Lcom/alibaba/fastjson/JSONWriter;

    aput-object v3, v2, v0

    const/16 v0, 0xa

    const-class v3, Lcom/alibaba/fastjson/TypeReference;

    aput-object v3, v2, v0

    const/16 v0, 0xb

    const-class v3, Lcom/alibaba/fastjson/util/FieldInfo;

    aput-object v3, v2, v0

    const/16 v0, 0xc

    const-class v3, Lcom/alibaba/fastjson/util/TypeUtils;

    aput-object v3, v2, v0

    const/16 v0, 0xd

    const-class v3, Lcom/alibaba/fastjson/util/IOUtils;

    aput-object v3, v2, v0

    const/16 v0, 0xe

    const-class v3, Lcom/alibaba/fastjson/util/IdentityHashMap;

    aput-object v3, v2, v0

    const/16 v0, 0xf

    const-class v3, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    aput-object v3, v2, v0

    const/16 v0, 0x10

    const-class v3, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    aput-object v3, v2, v0

    const/16 v0, 0x11

    const-class v3, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    aput-object v3, v2, v0

    const/16 v0, 0x12

    const-class v3, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    aput-object v3, v2, v0

    const/16 v0, 0x13

    const-class v3, Lcom/alibaba/fastjson/serializer/SerializeFilterable;

    aput-object v3, v2, v0

    const/16 v0, 0x14

    const-class v3, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    aput-object v3, v2, v0

    const/16 v0, 0x15

    const-class v3, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    aput-object v3, v2, v0

    const/16 v0, 0x16

    const-class v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    aput-object v3, v2, v0

    const/16 v0, 0x17

    const-class v3, Lcom/alibaba/fastjson/serializer/SerializeFilter;

    aput-object v3, v2, v0

    const/16 v0, 0x18

    const-class v3, Lcom/alibaba/fastjson/serializer/Labels;

    aput-object v3, v2, v0

    const/16 v0, 0x19

    const-class v3, Lcom/alibaba/fastjson/serializer/LabelFilter;

    aput-object v3, v2, v0

    const/16 v0, 0x1a

    const-class v3, Lcom/alibaba/fastjson/serializer/ContextValueFilter;

    aput-object v3, v2, v0

    const/16 v0, 0x1b

    const-class v3, Lcom/alibaba/fastjson/serializer/AfterFilter;

    aput-object v3, v2, v0

    const/16 v0, 0x1c

    const-class v3, Lcom/alibaba/fastjson/serializer/BeforeFilter;

    aput-object v3, v2, v0

    const/16 v0, 0x1d

    const-class v3, Lcom/alibaba/fastjson/serializer/NameFilter;

    aput-object v3, v2, v0

    const/16 v0, 0x1e

    const-class v3, Lcom/alibaba/fastjson/serializer/PropertyFilter;

    aput-object v3, v2, v0

    const/16 v0, 0x1f

    const-class v3, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;

    aput-object v3, v2, v0

    const/16 v0, 0x20

    const-class v3, Lcom/alibaba/fastjson/serializer/ValueFilter;

    aput-object v3, v2, v0

    const/16 v0, 0x21

    const-class v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v3, v2, v0

    const/16 v0, 0x22

    const-class v3, Lcom/alibaba/fastjson/serializer/ContextObjectSerializer;

    aput-object v3, v2, v0

    const/16 v0, 0x23

    const-class v3, Lcom/alibaba/fastjson/serializer/SerialContext;

    aput-object v3, v2, v0

    const/16 v0, 0x24

    const-class v3, Lcom/alibaba/fastjson/serializer/SerializeConfig;

    aput-object v3, v2, v0

    const/16 v0, 0x25

    const-class v3, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    aput-object v3, v2, v0

    const/16 v0, 0x26

    const-class v3, Lcom/alibaba/fastjson/parser/ParserConfig;

    aput-object v3, v2, v0

    const/16 v0, 0x27

    const-class v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    aput-object v3, v2, v0

    const/16 v0, 0x28

    const-class v3, Lcom/alibaba/fastjson/parser/JSONLexer;

    aput-object v3, v2, v0

    const/16 v0, 0x29

    const-class v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;

    aput-object v3, v2, v0

    const/16 v0, 0x2a

    const-class v3, Lcom/alibaba/fastjson/parser/ParseContext;

    aput-object v3, v2, v0

    const/16 v0, 0x2b

    const-class v3, Lcom/alibaba/fastjson/parser/JSONToken;

    aput-object v3, v2, v0

    const/16 v0, 0x2c

    const-class v3, Lcom/alibaba/fastjson/parser/SymbolTable;

    aput-object v3, v2, v0

    const/16 v0, 0x2d

    const-class v3, Lcom/alibaba/fastjson/parser/Feature;

    aput-object v3, v2, v0

    const/16 v0, 0x2e

    const-class v3, Lcom/alibaba/fastjson/parser/JSONScanner;

    aput-object v3, v2, v0

    const/16 v0, 0x2f

    const-class v3, Lcom/alibaba/fastjson/parser/JSONReaderScanner;

    aput-object v3, v2, v0

    const/16 v0, 0x30

    const-class v3, Lcom/alibaba/fastjson/parser/deserializer/AutowiredObjectDeserializer;

    aput-object v3, v2, v0

    const/16 v0, 0x31

    const-class v3, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    aput-object v3, v2, v0

    const/16 v0, 0x32

    const-class v3, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;

    aput-object v3, v2, v0

    const/16 v0, 0x33

    const-class v3, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;

    aput-object v3, v2, v0

    const/16 v0, 0x34

    const-class v3, Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;

    aput-object v3, v2, v0

    const/16 v0, 0x35

    const-class v3, Lcom/alibaba/fastjson/serializer/BeanContext;

    aput-object v3, v2, v0

    const/16 v0, 0x36

    const-class v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object v3, v2, v0

    const/16 v0, 0x37

    const-class v3, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    aput-object v3, v2, v0

    .line 134
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v1, v2, v0

    .line 135
    sget-object v4, Lcom/alibaba/fastjson/util/ASMClassLoader;->classMapping:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lcom/alibaba/fastjson/util/ASMClassLoader;->getParentClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 145
    return-void
.end method

.method static getParentClassLoader()Ljava/lang/ClassLoader;
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 151
    :try_start_0
    const-class v1, Lcom/alibaba/fastjson/JSON;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-object v0

    .line 153
    :catch_0
    move-exception v0

    .line 157
    :cond_0
    const-class v0, Lcom/alibaba/fastjson/JSON;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public defineClassPublic(Ljava/lang/String;[BII)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BII)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassFormatError;
        }
    .end annotation

    .prologue
    .line 174
    sget-object v5, Lcom/alibaba/fastjson/util/ASMClassLoader;->DOMAIN:Ljava/security/ProtectionDomain;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson/util/ASMClassLoader;->defineClass(Ljava/lang/String;[BIILjava/security/ProtectionDomain;)Ljava/lang/Class;

    move-result-object v0

    .line 176
    return-object v0
.end method

.method public isExternalClass(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 182
    if-nez v1, :cond_1

    .line 195
    :goto_0
    return v0

    .line 192
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 187
    :cond_1
    if-eqz p0, :cond_2

    .line 188
    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 195
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 161
    sget-object v0, Lcom/alibaba/fastjson/util/ASMClassLoader;->classMapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 162
    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    throw v0
.end method
