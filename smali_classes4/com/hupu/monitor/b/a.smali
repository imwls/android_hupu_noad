.class public Lcom/hupu/monitor/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "HUPU_SALT_AKJfoiwer394Jeiow4u309"

.field public static final b:Ljava/lang/String; = "_tid"

.field public static final c:Ljava/lang/String; = "_aid"

.field public static final d:Ljava/lang/String; = "_rt"

.field public static final e:Ljava/lang/String; = "_plt"

.field public static final f:Ljava/lang/String; = "_v"

.field public static final g:Ljava/lang/String; = "_osv"

.field public static final h:Ljava/lang/String; = "_df"

.field public static final i:Ljava/lang/String; = "_lg"

.field public static final j:Ljava/lang/String; = "_cid"

.field public static final k:Ljava/lang/String; = "_wf"

.field public static final l:Ljava/lang/String; = "_ct"

.field public static final m:Ljava/lang/String; = "sign"

.field public static final n:Ljava/lang/String; = "data"

.field public static final o:I = 0xa

.field private static q:Lcom/hupu/monitor/b/a;

.field private static r:Lcom/hupu/monitor/net/h;

.field private static s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected p:Lcom/hupu/monitor/net/ReportRequestParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/hupu/monitor/b/a;->s:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/hupu/monitor/net/h;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sput-object p1, Lcom/hupu/monitor/b/a;->r:Lcom/hupu/monitor/net/h;

    .line 67
    return-void
.end method

.method public static a(Lcom/hupu/monitor/net/h;)Lcom/hupu/monitor/b/a;
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/hupu/monitor/b/a;->q:Lcom/hupu/monitor/b/a;

    if-nez v0, :cond_1

    .line 71
    const-class v1, Lcom/hupu/monitor/b/a;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, Lcom/hupu/monitor/b/a;->q:Lcom/hupu/monitor/b/a;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/hupu/monitor/b/a;

    invoke-direct {v0, p0}, Lcom/hupu/monitor/b/a;-><init>(Lcom/hupu/monitor/net/h;)V

    sput-object v0, Lcom/hupu/monitor/b/a;->q:Lcom/hupu/monitor/b/a;

    .line 75
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    sget-object v0, Lcom/hupu/monitor/b/a;->q:Lcom/hupu/monitor/b/a;

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/hupu/monitor/net/ReportRequestParams;)Lcom/hupu/monitor/net/ReportRequestParams;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Lcom/hupu/monitor/net/ReportRequestParams;

    invoke-direct {v0}, Lcom/hupu/monitor/net/ReportRequestParams;-><init>()V

    .line 123
    const-string v1, "_tid"

    const-string v2, "_tid"

    invoke-virtual {p1, v2}, Lcom/hupu/monitor/net/ReportRequestParams;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/monitor/net/ReportRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v1, "_aid"

    const-string v2, "_aid"

    invoke-virtual {p1, v2}, Lcom/hupu/monitor/net/ReportRequestParams;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/monitor/net/ReportRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v1, "_plt"

    const-string v2, "_plt"

    invoke-virtual {p1, v2}, Lcom/hupu/monitor/net/ReportRequestParams;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/monitor/net/ReportRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v1, "_v"

    const-string v2, "_v"

    invoke-virtual {p1, v2}, Lcom/hupu/monitor/net/ReportRequestParams;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/monitor/net/ReportRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v1, "_osv"

    const-string v2, "_osv"

    invoke-virtual {p1, v2}, Lcom/hupu/monitor/net/ReportRequestParams;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/monitor/net/ReportRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v1, "_df"

    const-string v2, "_df"

    invoke-virtual {p1, v2}, Lcom/hupu/monitor/net/ReportRequestParams;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/monitor/net/ReportRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v1, "_lg"

    const-string v2, "_lg"

    invoke-virtual {p1, v2}, Lcom/hupu/monitor/net/ReportRequestParams;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/monitor/net/ReportRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v1, "_cid"

    const-string v2, "_cid"

    invoke-virtual {p1, v2}, Lcom/hupu/monitor/net/ReportRequestParams;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/monitor/net/ReportRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v1, "_wf"

    const-string v2, "_wf"

    invoke-virtual {p1, v2}, Lcom/hupu/monitor/net/ReportRequestParams;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/monitor/net/ReportRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v1, "_ct"

    const-string v2, "_ct"

    invoke-virtual {p1, v2}, Lcom/hupu/monitor/net/ReportRequestParams;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/monitor/net/ReportRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v1, "sign"

    const-string v2, "sign"

    invoke-virtual {p1, v2}, Lcom/hupu/monitor/net/ReportRequestParams;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/monitor/net/ReportRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-object v0
.end method

.method private static b(Lcom/hupu/monitor/net/ReportRequestParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    const-string v0, "HUPU_SALT_AKJfoiwer394Jeiow4u309"

    invoke-virtual {p0, v0}, Lcom/hupu/monitor/net/ReportRequestParams;->getSortURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/monitor/net/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Lcom/hupu/monitor/net/ReportRequestParams;
    .locals 3

    .prologue
    .line 104
    new-instance v0, Lcom/hupu/monitor/net/ReportRequestParams;

    invoke-direct {v0}, Lcom/hupu/monitor/net/ReportRequestParams;-><init>()V

    iput-object v0, p0, Lcom/hupu/monitor/b/a;->p:Lcom/hupu/monitor/net/ReportRequestParams;

    .line 105
    iget-object v0, p0, Lcom/hupu/monitor/b/a;->p:Lcom/hupu/monitor/net/ReportRequestParams;

    const-string v1, "_tid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/monitor/net/ReportRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/hupu/monitor/b/a;->p:Lcom/hupu/monitor/net/ReportRequestParams;

    const-string v1, "_aid"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/monitor/net/ReportRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/hupu/monitor/b/a;->p:Lcom/hupu/monitor/net/ReportRequestParams;

    const-string v1, "_plt"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/monitor/net/ReportRequestParams;->put(Ljava/lang/String;I)V

    .line 108
    iget-object v0, p0, Lcom/hupu/monitor/b/a;->p:Lcom/hupu/monitor/net/ReportRequestParams;

    const-string v1, "_v"

    invoke-virtual {v0, v1, p4}, Lcom/hupu/monitor/net/ReportRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/hupu/monitor/b/a;->p:Lcom/hupu/monitor/net/ReportRequestParams;

    const-string v1, "_osv"

    invoke-virtual {v0, v1, p5}, Lcom/hupu/monitor/net/ReportRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/hupu/monitor/b/a;->p:Lcom/hupu/monitor/net/ReportRequestParams;

    const-string v1, "_df"

    invoke-virtual {v0, v1, p6}, Lcom/hupu/monitor/net/ReportRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/hupu/monitor/b/a;->p:Lcom/hupu/monitor/net/ReportRequestParams;

    const-string v1, "_lg"

    invoke-virtual {v0, v1, p7}, Lcom/hupu/monitor/net/ReportRequestParams;->put(Ljava/lang/String;I)V

    .line 112
    iget-object v0, p0, Lcom/hupu/monitor/b/a;->p:Lcom/hupu/monitor/net/ReportRequestParams;

    const-string v1, "_cid"

    invoke-virtual {v0, v1, p8}, Lcom/hupu/monitor/net/ReportRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/hupu/monitor/b/a;->p:Lcom/hupu/monitor/net/ReportRequestParams;

    const-string v1, "_wf"

    invoke-virtual {v0, v1, p9}, Lcom/hupu/monitor/net/ReportRequestParams;->put(Ljava/lang/String;I)V

    .line 114
    iget-object v0, p0, Lcom/hupu/monitor/b/a;->p:Lcom/hupu/monitor/net/ReportRequestParams;

    const-string v1, "_ct"

    invoke-virtual {v0, v1, p10}, Lcom/hupu/monitor/net/ReportRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/hupu/monitor/b/a;->p:Lcom/hupu/monitor/net/ReportRequestParams;

    const-string v1, "sign"

    iget-object v2, p0, Lcom/hupu/monitor/b/a;->p:Lcom/hupu/monitor/net/ReportRequestParams;

    invoke-static {v2}, Lcom/hupu/monitor/b/a;->b(Lcom/hupu/monitor/net/ReportRequestParams;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/monitor/net/ReportRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/hupu/monitor/b/a;->p:Lcom/hupu/monitor/net/ReportRequestParams;

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/hupu/monitor/b/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v0, 0x0

    .line 138
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/hupu/monitor/b/a;->r:Lcom/hupu/monitor/net/h;

    iget-boolean v1, v1, Lcom/hupu/monitor/net/h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 164
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 141
    :cond_1
    :try_start_1
    sget-object v1, Lcom/hupu/monitor/b/a;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v1, Lcom/hupu/monitor/b/a;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 143
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 144
    const-string v1, "["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    sget-object v1, Lcom/hupu/monitor/b/a;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v6, :cond_3

    move v1, v0

    .line 146
    :goto_1
    if-ge v1, v6, :cond_3

    .line 148
    sget-object v0, Lcom/hupu/monitor/b/a;->s:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    .line 150
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    :cond_2
    sget-object v0, Lcom/hupu/monitor/b/a;->s:Ljava/util/List;

    sget-object v4, Lcom/hupu/monitor/b/a;->s:Ljava/util/List;

    add-int/lit8 v5, v2, -0xa

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 155
    :cond_3
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    iget-object v0, p0, Lcom/hupu/monitor/b/a;->p:Lcom/hupu/monitor/net/ReportRequestParams;

    invoke-direct {p0, v0}, Lcom/hupu/monitor/b/a;->a(Lcom/hupu/monitor/net/ReportRequestParams;)Lcom/hupu/monitor/net/ReportRequestParams;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 160
    const-string v1, "[]"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    const-string v1, "data"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/monitor/net/ReportRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/hupu/monitor/net/i;->a()Lcom/hupu/monitor/net/i;

    move-result-object v1

    sget-object v2, Lcom/hupu/monitor/b/a;->r:Lcom/hupu/monitor/net/h;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/hupu/monitor/net/i;->a(Lcom/hupu/monitor/net/h;Lcom/hupu/monitor/net/ReportRequestParams;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 4

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/hupu/monitor/b/a;->r:Lcom/hupu/monitor/net/h;

    iget-boolean v0, v0, Lcom/hupu/monitor/net/h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 171
    :cond_1
    :try_start_1
    sget-object v0, Lcom/hupu/monitor/b/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 172
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 173
    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 175
    sget-object v0, Lcom/hupu/monitor/b/a;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    add-int/lit8 v0, v2, -0x1

    if-eq v1, v0, :cond_2

    .line 177
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 180
    :cond_3
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    sget-object v0, Lcom/hupu/monitor/b/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    iget-object v0, p0, Lcom/hupu/monitor/b/a;->p:Lcom/hupu/monitor/net/ReportRequestParams;

    invoke-direct {p0, v0}, Lcom/hupu/monitor/b/a;->a(Lcom/hupu/monitor/net/ReportRequestParams;)Lcom/hupu/monitor/net/ReportRequestParams;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 186
    const-string v1, "[]"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    const-string v1, "data"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/monitor/net/ReportRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/hupu/monitor/net/i;->a()Lcom/hupu/monitor/net/i;

    move-result-object v1

    sget-object v2, Lcom/hupu/monitor/b/a;->r:Lcom/hupu/monitor/net/h;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/hupu/monitor/net/i;->a(Lcom/hupu/monitor/net/h;Lcom/hupu/monitor/net/ReportRequestParams;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/hupu/monitor/net/h;)V
    .locals 0

    .prologue
    .line 80
    sput-object p1, Lcom/hupu/monitor/b/a;->r:Lcom/hupu/monitor/net/h;

    .line 81
    return-void
.end method
