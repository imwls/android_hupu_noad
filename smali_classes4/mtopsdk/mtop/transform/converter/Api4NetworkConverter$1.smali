.class Lmtopsdk/mtop/transform/converter/Api4NetworkConverter$1;
.super Lmtopsdk/a/b/d;


# instance fields
.field final synthetic this$0:Lmtopsdk/mtop/transform/converter/Api4NetworkConverter;

.field final synthetic val$postData:[B


# direct methods
.method constructor <init>(Lmtopsdk/mtop/transform/converter/Api4NetworkConverter;[B)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/transform/converter/Api4NetworkConverter$1;->this$0:Lmtopsdk/mtop/transform/converter/Api4NetworkConverter;

    iput-object p2, p0, Lmtopsdk/mtop/transform/converter/Api4NetworkConverter$1;->val$postData:[B

    invoke-direct {p0}, Lmtopsdk/a/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public contentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-www-form-urlencoded;charset=UTF-8"

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmtopsdk/mtop/transform/converter/Api4NetworkConverter$1;->val$postData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtopsdk/mtop/transform/converter/Api4NetworkConverter$1;->val$postData:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method
