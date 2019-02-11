.class public final Landroidx/core/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x2
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000D\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0008\u0003\u001a\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\u001a0\u0010\t\u001a\u00020\n*\u00020\u00022!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\n0\u000cH\u0086\u0008\u001aE\u0010\u000f\u001a\u00020\n*\u00020\u000226\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\n0\u0010H\u0086\u0008\u001a\u0015\u0010\u0012\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0086\n\u001a\u0015\u0010\u0012\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0001H\u0086\u0002\u001a\r\u0010\u0015\u001a\u00020\u0006*\u00020\u0002H\u0086\u0008\u001a\r\u0010\u0016\u001a\u00020\u0006*\u00020\u0002H\u0086\u0008\u001a\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0018*\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\u0019\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\n\u001a\u0015\u0010\u001a\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\n\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u001b"
    }
    e = {
        "size",
        "",
        "Landroid/preference/PreferenceGroup;",
        "getSize",
        "(Landroid/preference/PreferenceGroup;)I",
        "contains",
        "",
        "preference",
        "Landroid/preference/Preference;",
        "forEach",
        "",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "forEachIndexed",
        "Lkotlin/Function2;",
        "index",
        "get",
        "key",
        "",
        "isEmpty",
        "isNotEmpty",
        "iterator",
        "",
        "minusAssign",
        "plusAssign",
        "core-ktx_release"
    }
.end annotation


# direct methods
.method public static final a(Landroid/preference/PreferenceGroup;)I
    .locals 1
    .param p0    # Landroid/preference/PreferenceGroup;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-virtual {p0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    return v0
.end method

.method public static final a(Landroid/preference/PreferenceGroup;I)Landroid/preference/Preference;
    .locals 3
    .param p0    # Landroid/preference/PreferenceGroup;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final a(Landroid/preference/PreferenceGroup;Ljava/lang/CharSequence;)Landroid/preference/Preference;
    .locals 2
    .param p0    # Landroid/preference/PreferenceGroup;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "findPreference(key)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Landroid/preference/PreferenceGroup;Lkotlin/jvm/a/b;)V
    .locals 3
    .param p0    # Landroid/preference/PreferenceGroup;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/a/b;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/PreferenceGroup;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Landroid/preference/Preference;",
            "Lkotlin/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 71
    invoke-static {p0, v0}, Landroidx/core/g/a;->a(Landroid/preference/PreferenceGroup;I)Landroid/preference/Preference;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public static final a(Landroid/preference/PreferenceGroup;Lkotlin/jvm/a/m;)V
    .locals 4
    .param p0    # Landroid/preference/PreferenceGroup;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/a/m;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/PreferenceGroup;",
            "Lkotlin/jvm/a/m",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/preference/Preference;",
            "Lkotlin/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0}, Landroidx/core/g/a;->a(Landroid/preference/PreferenceGroup;I)Landroid/preference/Preference;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public static final a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z
    .locals 4
    .param p0    # Landroid/preference/PreferenceGroup;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/preference/Preference;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 41
    .line 92
    invoke-virtual {p0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 42
    invoke-static {p0, v1}, Landroidx/core/g/a;->a(Landroid/preference/PreferenceGroup;I)Landroid/preference/Preference;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    const/4 v0, 0x1

    .line 46
    :cond_0
    return v0

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static final b(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)V
    .locals 0
    .param p0    # Landroid/preference/PreferenceGroup;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/preference/Preference;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 52
    return-void
.end method

.method public static final b(Landroid/preference/PreferenceGroup;)Z
    .locals 1
    .param p0    # Landroid/preference/PreferenceGroup;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 63
    .line 93
    invoke-virtual {p0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final c(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)V
    .locals 0
    .param p0    # Landroid/preference/PreferenceGroup;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/preference/Preference;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 57
    return-void
.end method

.method public static final c(Landroid/preference/PreferenceGroup;)Z
    .locals 1
    .param p0    # Landroid/preference/PreferenceGroup;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 66
    .line 94
    invoke-virtual {p0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final d(Landroid/preference/PreferenceGroup;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Landroid/preference/PreferenceGroup;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/PreferenceGroup;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Landroid/preference/Preference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 83
    new-instance v0, Landroidx/core/g/a$a;

    invoke-direct {v0, p0}, Landroidx/core/g/a$a;-><init>(Landroid/preference/PreferenceGroup;)V

    check-cast v0, Ljava/util/Iterator;

    .line 90
    return-object v0
.end method
