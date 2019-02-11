.class final Lorg/mozilla/javascript/xmlimpl/XMLWithScope;
.super Lorg/mozilla/javascript/NativeWith;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x9aa36be02768547L


# instance fields
.field private _currIndex:I

.field private _dqPrototype:Lorg/mozilla/javascript/xml/XMLObject;

.field private _xmlList:Lorg/mozilla/javascript/xmlimpl/XMLList;

.field private lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p2, p3}, Lorg/mozilla/javascript/NativeWith;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    .line 24
    iput-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 25
    return-void
.end method


# virtual methods
.method initAsDotQuery()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    .line 37
    iput v2, p0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->_currIndex:I

    .line 38
    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->_dqPrototype:Lorg/mozilla/javascript/xml/XMLObject;

    .line 39
    instance-of v1, v0, Lorg/mozilla/javascript/xmlimpl/XMLList;

    if-eqz v1, :cond_0

    .line 40
    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 41
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->_xmlList:Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 48
    return-void
.end method

.method protected updateDotQuery(Z)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->_dqPrototype:Lorg/mozilla/javascript/xml/XMLObject;

    .line 56
    iget-object v2, p0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->_xmlList:Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 58
    instance-of v3, v0, Lorg/mozilla/javascript/xmlimpl/XMLList;

    if-eqz v3, :cond_1

    .line 62
    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 64
    iget v3, p0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->_currIndex:I

    .line 66
    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {v0, v3, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 71
    :cond_0
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 75
    iput v3, p0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->_currIndex:I

    .line 76
    invoke-virtual {v0, v3, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    move-object v0, v1

    .line 89
    :goto_0
    return-object v0

    .line 84
    :cond_1
    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    :cond_2
    move-object v0, v2

    .line 89
    goto :goto_0
.end method
