.class public final Lorg/greenrobot/greendao/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lorg/greenrobot/greendao/c/a;

.field public final b:Ljava/lang/String;

.field public final c:[Lorg/greenrobot/greendao/h;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Lorg/greenrobot/greendao/h;

.field public final h:Z

.field public final i:Lorg/greenrobot/greendao/d/e;

.field private j:Lorg/greenrobot/greendao/identityscope/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/identityscope/a",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/c/a;Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/c/a;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/greenrobot/greendao/a",
            "<**>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/greenrobot/greendao/d/a;->a:Lorg/greenrobot/greendao/c/a;

    .line 56
    :try_start_0
    const-string v0, "TABLENAME"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/greenrobot/greendao/d/a;->b:Ljava/lang/String;

    .line 57
    invoke-static {p2}, Lorg/greenrobot/greendao/d/a;->a(Ljava/lang/Class;)[Lorg/greenrobot/greendao/h;

    move-result-object v6

    .line 58
    iput-object v6, p0, Lorg/greenrobot/greendao/d/a;->c:[Lorg/greenrobot/greendao/h;

    .line 60
    array-length v0, v6

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/greenrobot/greendao/d/a;->d:[Ljava/lang/String;

    .line 62
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    move-object v1, v4

    .line 65
    :goto_0
    array-length v0, v6

    if-ge v5, v0, :cond_1

    .line 66
    aget-object v0, v6, v5

    .line 67
    iget-object v9, v0, Lorg/greenrobot/greendao/h;->e:Ljava/lang/String;

    .line 68
    iget-object v10, p0, Lorg/greenrobot/greendao/d/a;->d:[Ljava/lang/String;

    aput-object v9, v10, v5

    .line 69
    iget-boolean v10, v0, Lorg/greenrobot/greendao/h;->d:Z

    if-eqz v10, :cond_0

    .line 70
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 77
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/greenrobot/greendao/d/a;->f:[Ljava/lang/String;

    .line 78
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 79
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/greenrobot/greendao/d/a;->e:[Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lorg/greenrobot/greendao/d/a;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v3, :cond_3

    :goto_2
    iput-object v1, p0, Lorg/greenrobot/greendao/d/a;->g:Lorg/greenrobot/greendao/h;

    .line 82
    new-instance v0, Lorg/greenrobot/greendao/d/e;

    iget-object v1, p0, Lorg/greenrobot/greendao/d/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lorg/greenrobot/greendao/d/a;->d:[Ljava/lang/String;

    iget-object v5, p0, Lorg/greenrobot/greendao/d/a;->e:[Ljava/lang/String;

    invoke-direct {v0, p1, v1, v4, v5}, Lorg/greenrobot/greendao/d/e;-><init>(Lorg/greenrobot/greendao/c/a;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/d/a;->i:Lorg/greenrobot/greendao/d/e;

    .line 84
    iget-object v0, p0, Lorg/greenrobot/greendao/d/a;->g:Lorg/greenrobot/greendao/h;

    if-eqz v0, :cond_5

    .line 85
    iget-object v0, p0, Lorg/greenrobot/greendao/d/a;->g:Lorg/greenrobot/greendao/h;

    iget-object v0, v0, Lorg/greenrobot/greendao/h;->b:Ljava/lang/Class;

    .line 86
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lorg/greenrobot/greendao/d/a;->h:Z

    .line 96
    :goto_4
    return-void

    :cond_3
    move-object v1, v4

    .line 81
    goto :goto_2

    :cond_4
    move v0, v2

    .line 88
    goto :goto_3

    .line 90
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/greenrobot/greendao/d/a;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    const-string v2, "Could not init DAOConfig"

    invoke-direct {v1, v2, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/d/a;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iget-object v0, p1, Lorg/greenrobot/greendao/d/a;->a:Lorg/greenrobot/greendao/c/a;

    iput-object v0, p0, Lorg/greenrobot/greendao/d/a;->a:Lorg/greenrobot/greendao/c/a;

    .line 128
    iget-object v0, p1, Lorg/greenrobot/greendao/d/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lorg/greenrobot/greendao/d/a;->b:Ljava/lang/String;

    .line 129
    iget-object v0, p1, Lorg/greenrobot/greendao/d/a;->c:[Lorg/greenrobot/greendao/h;

    iput-object v0, p0, Lorg/greenrobot/greendao/d/a;->c:[Lorg/greenrobot/greendao/h;

    .line 130
    iget-object v0, p1, Lorg/greenrobot/greendao/d/a;->d:[Ljava/lang/String;

    iput-object v0, p0, Lorg/greenrobot/greendao/d/a;->d:[Ljava/lang/String;

    .line 131
    iget-object v0, p1, Lorg/greenrobot/greendao/d/a;->e:[Ljava/lang/String;

    iput-object v0, p0, Lorg/greenrobot/greendao/d/a;->e:[Ljava/lang/String;

    .line 132
    iget-object v0, p1, Lorg/greenrobot/greendao/d/a;->f:[Ljava/lang/String;

    iput-object v0, p0, Lorg/greenrobot/greendao/d/a;->f:[Ljava/lang/String;

    .line 133
    iget-object v0, p1, Lorg/greenrobot/greendao/d/a;->g:Lorg/greenrobot/greendao/h;

    iput-object v0, p0, Lorg/greenrobot/greendao/d/a;->g:Lorg/greenrobot/greendao/h;

    .line 134
    iget-object v0, p1, Lorg/greenrobot/greendao/d/a;->i:Lorg/greenrobot/greendao/d/e;

    iput-object v0, p0, Lorg/greenrobot/greendao/d/a;->i:Lorg/greenrobot/greendao/d/e;

    .line 135
    iget-boolean v0, p1, Lorg/greenrobot/greendao/d/a;->h:Z

    iput-boolean v0, p0, Lorg/greenrobot/greendao/d/a;->h:Z

    .line 136
    return-void
.end method

.method private static a(Ljava/lang/Class;)[Lorg/greenrobot/greendao/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/greenrobot/greendao/a",
            "<**>;>;)[",
            "Lorg/greenrobot/greendao/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$Properties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v2, v1

    .line 107
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x9

    const/16 v6, 0x9

    if-ne v5, v6, :cond_0

    .line 108
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    instance-of v5, v0, Lorg/greenrobot/greendao/h;

    if-eqz v5, :cond_0

    .line 110
    check-cast v0, Lorg/greenrobot/greendao/h;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lorg/greenrobot/greendao/h;

    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/h;

    .line 117
    iget v3, v0, Lorg/greenrobot/greendao/h;->a:I

    aget-object v3, v1, v3

    if-eqz v3, :cond_2

    .line 118
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Duplicate property ordinals"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_2
    iget v3, v0, Lorg/greenrobot/greendao/h;->a:I

    aput-object v0, v1, v3

    goto :goto_1

    .line 122
    :cond_3
    return-object v1
.end method


# virtual methods
.method public a()Lorg/greenrobot/greendao/d/a;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lorg/greenrobot/greendao/d/a;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/d/a;-><init>(Lorg/greenrobot/greendao/d/a;)V

    return-object v0
.end method

.method public a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V
    .locals 3

    .prologue
    .line 164
    sget-object v0, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->None:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    if-ne p1, v0, :cond_0

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/greenrobot/greendao/d/a;->j:Lorg/greenrobot/greendao/identityscope/a;

    .line 175
    :goto_0
    return-void

    .line 166
    :cond_0
    sget-object v0, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    if-ne p1, v0, :cond_2

    .line 167
    iget-boolean v0, p0, Lorg/greenrobot/greendao/d/a;->h:Z

    if-eqz v0, :cond_1

    .line 168
    new-instance v0, Lorg/greenrobot/greendao/identityscope/b;

    invoke-direct {v0}, Lorg/greenrobot/greendao/identityscope/b;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/d/a;->j:Lorg/greenrobot/greendao/identityscope/a;

    goto :goto_0

    .line 170
    :cond_1
    new-instance v0, Lorg/greenrobot/greendao/identityscope/c;

    invoke-direct {v0}, Lorg/greenrobot/greendao/identityscope/c;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/d/a;->j:Lorg/greenrobot/greendao/identityscope/a;

    goto :goto_0

    .line 173
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lorg/greenrobot/greendao/identityscope/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/identityscope/a",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 159
    iput-object p1, p0, Lorg/greenrobot/greendao/d/a;->j:Lorg/greenrobot/greendao/identityscope/a;

    .line 160
    return-void
.end method

.method public b()Lorg/greenrobot/greendao/identityscope/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/identityscope/a",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lorg/greenrobot/greendao/d/a;->j:Lorg/greenrobot/greendao/identityscope/a;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lorg/greenrobot/greendao/d/a;->j:Lorg/greenrobot/greendao/identityscope/a;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/a;->a()V

    .line 156
    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/a;->a()Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    return-object v0
.end method
