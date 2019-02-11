.class public Lcn/shihuo/modulelib/database/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcn/shihuo/modulelib/database/c;->a:Ljava/lang/Long;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcn/shihuo/modulelib/database/c;->a:Ljava/lang/Long;

    .line 40
    iput-object p2, p0, Lcn/shihuo/modulelib/database/c;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcn/shihuo/modulelib/database/c;->c:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcn/shihuo/modulelib/database/c;->d:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcn/shihuo/modulelib/database/c;->e:Ljava/lang/Boolean;

    .line 44
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/database/c;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcn/shihuo/modulelib/database/c;->e:Ljava/lang/Boolean;

    .line 90
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcn/shihuo/modulelib/database/c;->a:Ljava/lang/Long;

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcn/shihuo/modulelib/database/c;->b:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcn/shihuo/modulelib/database/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcn/shihuo/modulelib/database/c;->c:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcn/shihuo/modulelib/database/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcn/shihuo/modulelib/database/c;->d:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/database/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/database/c;->e:Ljava/lang/Boolean;

    return-object v0
.end method
