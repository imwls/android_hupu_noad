.class public Lcom/alibaba/wireless/security/framework/b/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alibaba/wireless/security/framework/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/framework/b/c;->a:Ljava/lang/ClassLoader;

    return-void
.end method
