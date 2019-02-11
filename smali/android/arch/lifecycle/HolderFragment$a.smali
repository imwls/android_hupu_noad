.class Landroid/arch/lifecycle/HolderFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/HolderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Landroid/arch/lifecycle/HolderFragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/arch/lifecycle/HolderFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private d:Z

.field private e:Landroid/support/v4/app/o$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/HolderFragment$a;->a:Ljava/util/Map;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/HolderFragment$a;->b:Ljava/util/Map;

    .line 100
    new-instance v0, Landroid/arch/lifecycle/HolderFragment$a$1;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/HolderFragment$a$1;-><init>(Landroid/arch/lifecycle/HolderFragment$a;)V

    iput-object v0, p0, Landroid/arch/lifecycle/HolderFragment$a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/HolderFragment$a;->d:Z

    .line 113
    new-instance v0, Landroid/arch/lifecycle/HolderFragment$a$2;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/HolderFragment$a$2;-><init>(Landroid/arch/lifecycle/HolderFragment$a;)V

    iput-object v0, p0, Landroid/arch/lifecycle/HolderFragment$a;->e:Landroid/support/v4/app/o$b;

    return-void
.end method

.method private static a(Landroid/support/v4/app/o;)Landroid/arch/lifecycle/HolderFragment;
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Landroid/support/v4/app/o;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from onDestroy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    const-string v0, "android.arch.lifecycle.state.StateProviderHolderFragment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/arch/lifecycle/HolderFragment;

    if-nez v1, :cond_1

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected fragment instance was returned by HOLDER_TAG"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    check-cast v0, Landroid/arch/lifecycle/HolderFragment;

    return-object v0
.end method

.method static synthetic a(Landroid/arch/lifecycle/HolderFragment$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroid/arch/lifecycle/HolderFragment$a;->a:Ljava/util/Map;

    return-object v0
.end method

.method private static b(Landroid/support/v4/app/o;)Landroid/arch/lifecycle/HolderFragment;
    .locals 3

    .prologue
    .line 151
    new-instance v0, Landroid/arch/lifecycle/HolderFragment;

    invoke-direct {v0}, Landroid/arch/lifecycle/HolderFragment;-><init>()V

    .line 152
    invoke-virtual {p0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v1

    const-string v2, "android.arch.lifecycle.state.StateProviderHolderFragment"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/t;->j()I

    .line 153
    return-object v0
.end method

.method static synthetic b(Landroid/arch/lifecycle/HolderFragment$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroid/arch/lifecycle/HolderFragment$a;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method a(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/HolderFragment;
    .locals 3

    .prologue
    .line 157
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 158
    invoke-static {v1}, Landroid/arch/lifecycle/HolderFragment$a;->a(Landroid/support/v4/app/o;)Landroid/arch/lifecycle/HolderFragment;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-object v0

    .line 162
    :cond_1
    iget-object v0, p0, Landroid/arch/lifecycle/HolderFragment$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/HolderFragment;

    .line 163
    if-nez v0, :cond_0

    .line 167
    iget-boolean v0, p0, Landroid/arch/lifecycle/HolderFragment$a;->d:Z

    if-nez v0, :cond_2

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/lifecycle/HolderFragment$a;->d:Z

    .line 169
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v2, p0, Landroid/arch/lifecycle/HolderFragment$a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 171
    :cond_2
    invoke-static {v1}, Landroid/arch/lifecycle/HolderFragment$a;->b(Landroid/support/v4/app/o;)Landroid/arch/lifecycle/HolderFragment;

    move-result-object v0

    .line 172
    iget-object v1, p0, Landroid/arch/lifecycle/HolderFragment$a;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Landroid/arch/lifecycle/HolderFragment$a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/HolderFragment$a;->e:Landroid/support/v4/app/o$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/o$b;)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/HolderFragment$a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method b(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/HolderFragment;
    .locals 4

    .prologue
    .line 177
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 178
    invoke-static {v1}, Landroid/arch/lifecycle/HolderFragment$a;->a(Landroid/support/v4/app/o;)Landroid/arch/lifecycle/HolderFragment;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-object v0

    .line 182
    :cond_1
    iget-object v0, p0, Landroid/arch/lifecycle/HolderFragment$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/HolderFragment;

    .line 183
    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    iget-object v2, p0, Landroid/arch/lifecycle/HolderFragment$a;->e:Landroid/support/v4/app/o$b;

    const/4 v3, 0x0

    .line 188
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/o$b;Z)V

    .line 189
    invoke-static {v1}, Landroid/arch/lifecycle/HolderFragment$a;->b(Landroid/support/v4/app/o;)Landroid/arch/lifecycle/HolderFragment;

    move-result-object v0

    .line 190
    iget-object v1, p0, Landroid/arch/lifecycle/HolderFragment$a;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
