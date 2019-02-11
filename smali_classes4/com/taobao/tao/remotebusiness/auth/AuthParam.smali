.class public Lcom/taobao/tao/remotebusiness/auth/AuthParam;
.super Ljava/lang/Object;


# instance fields
.field public bizId:Ljava/lang/String;

.field public failInfo:Ljava/lang/String;

.field public sid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->sid:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->bizId:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->failInfo:Ljava/lang/String;

    return-void
.end method
