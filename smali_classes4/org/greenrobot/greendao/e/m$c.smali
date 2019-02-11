.class public Lorg/greenrobot/greendao/e/m$c;
.super Lorg/greenrobot/greendao/e/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/greendao/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lorg/greenrobot/greendao/e/m$a;-><init>()V

    .line 148
    iput-object p1, p0, Lorg/greenrobot/greendao/e/m$c;->d:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/e/m$a;-><init>(Ljava/lang/Object;)V

    .line 153
    iput-object p1, p0, Lorg/greenrobot/greendao/e/m$c;->d:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/e/m$a;-><init>([Ljava/lang/Object;)V

    .line 158
    iput-object p1, p0, Lorg/greenrobot/greendao/e/m$c;->d:Ljava/lang/String;

    .line 159
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lorg/greenrobot/greendao/e/m$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    return-void
.end method
