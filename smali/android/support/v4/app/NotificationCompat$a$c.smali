.class public final Landroid/support/v4/app/NotificationCompat$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/NotificationCompat$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final b:Ljava/lang/String; = "flags"

.field private static final c:Ljava/lang/String; = "inProgressLabel"

.field private static final d:Ljava/lang/String; = "confirmLabel"

.field private static final e:Ljava/lang/String; = "cancelLabel"

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x4

.field private static final i:I = 0x1


# instance fields
.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3019
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$a$c;->j:I

    .line 3030
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/NotificationCompat$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3019
    iput v2, p0, Landroid/support/v4/app/NotificationCompat$a$c;->j:I

    .line 3038
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$a;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 3039
    if-eqz v0, :cond_0

    .line 3040
    const-string v1, "flags"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/app/NotificationCompat$a$c;->j:I

    .line 3041
    const-string v1, "inProgressLabel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/NotificationCompat$a$c;->k:Ljava/lang/CharSequence;

    .line 3042
    const-string v1, "confirmLabel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/NotificationCompat$a$c;->l:Ljava/lang/CharSequence;

    .line 3043
    const-string v1, "cancelLabel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$a$c;->m:Ljava/lang/CharSequence;

    .line 3045
    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 3105
    if-eqz p2, :cond_0

    .line 3106
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$a$c;->j:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$a$c;->j:I

    .line 3110
    :goto_0
    return-void

    .line 3108
    :cond_0
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$a$c;->j:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$a$c;->j:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/NotificationCompat$a$a;)Landroid/support/v4/app/NotificationCompat$a$a;
    .locals 3

    .prologue
    .line 3054
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3056
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$a$c;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 3057
    const-string v1, "flags"

    iget v2, p0, Landroid/support/v4/app/NotificationCompat$a$c;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3059
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$a$c;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 3060
    const-string v1, "inProgressLabel"

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$a$c;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3062
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$a$c;->l:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 3063
    const-string v1, "confirmLabel"

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$a$c;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3065
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$a$c;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 3066
    const-string v1, "cancelLabel"

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$a$c;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3069
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$a$a;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3070
    return-object p1
.end method

.method public a()Landroid/support/v4/app/NotificationCompat$a$c;
    .locals 2

    .prologue
    .line 3075
    new-instance v0, Landroid/support/v4/app/NotificationCompat$a$c;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$a$c;-><init>()V

    .line 3076
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$a$c;->j:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$a$c;->j:I

    .line 3077
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$a$c;->k:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$a$c;->k:Ljava/lang/CharSequence;

    .line 3078
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$a$c;->l:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$a$c;->l:Ljava/lang/CharSequence;

    .line 3079
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$a$c;->m:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$a$c;->m:Ljava/lang/CharSequence;

    .line 3080
    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$a$c;
    .locals 0

    .prologue
    .line 3120
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$a$c;->k:Ljava/lang/CharSequence;

    .line 3121
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/NotificationCompat$a$c;
    .locals 1

    .prologue
    .line 3090
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$a$c;->a(IZ)V

    .line 3091
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$a$c;
    .locals 0

    .prologue
    .line 3142
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$a$c;->l:Ljava/lang/CharSequence;

    .line 3143
    return-object p0
.end method

.method public b(Z)Landroid/support/v4/app/NotificationCompat$a$c;
    .locals 1

    .prologue
    .line 3187
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$a$c;->a(IZ)V

    .line 3188
    return-object p0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 3101
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$a$c;->j:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$a$c;
    .locals 0

    .prologue
    .line 3164
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$a$c;->m:Ljava/lang/CharSequence;

    .line 3165
    return-object p0
.end method

.method public c(Z)Landroid/support/v4/app/NotificationCompat$a$c;
    .locals 1

    .prologue
    .line 3213
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$a$c;->a(IZ)V

    .line 3214
    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 3131
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$a$c;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 3001
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$a$c;->a()Landroid/support/v4/app/NotificationCompat$a$c;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 3153
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$a$c;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 3175
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$a$c;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 3199
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$a$c;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 3226
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$a$c;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
