.class public Lcom/hupu/android/ui/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/app/Activity;

.field private c:Landroid/preference/PreferenceGroup;

.field private d:Landroid/preference/PreferenceActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/hupu/android/ui/view/c;->b:Landroid/app/Activity;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/preference/PreferenceActivity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/hupu/android/ui/view/c;->d:Landroid/preference/PreferenceActivity;

    .line 32
    iput-object p1, p0, Lcom/hupu/android/ui/view/c;->b:Landroid/app/Activity;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/preference/PreferenceGroup;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/hupu/android/ui/view/c;->c:Landroid/preference/PreferenceGroup;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/hupu/android/ui/view/c;->a:Landroid/view/View;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/hupu/android/ui/view/c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/view/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/c;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/android/ui/view/c;->b:Landroid/app/Activity;

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/view/c;->d:Landroid/preference/PreferenceActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/android/ui/view/c;->d:Landroid/preference/PreferenceActivity;

    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/android/ui/view/c;->c:Landroid/preference/PreferenceGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/view/c;->d:Landroid/preference/PreferenceActivity;

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/c;->c:Landroid/preference/PreferenceGroup;

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/android/ui/view/c;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/view/c;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/c;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 45
    if-lez p2, :cond_0

    .line 46
    invoke-virtual {p0, p2}, Lcom/hupu/android/ui/view/c;->a(I)Landroid/view/View;

    move-result-object v0

    .line 50
    :cond_0
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/view/c;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/hupu/android/ui/view/d;)Landroid/view/View;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p1, Lcom/hupu/android/ui/view/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lcom/hupu/android/ui/view/d;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/view/c;->a(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
