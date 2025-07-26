.class Le3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/m;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Le3/m;


# direct methods
.method constructor <init>(Le3/m;[Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Le3/m$a;->b:Le3/m;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Le3/m$a;->a:[Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    move-object v0, p0

    new-instance p1, Lu4/c;

    const/4 v2, 0x2

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    const/4 v3, 0x1

    const-string v2, "New language"

    move-object p2, v2

    iget-object p4, v0, Le3/m$a;->a:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object p4, p4, p3

    const/4 v2, 0x2

    invoke-virtual {p1, p2, p4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p2, v0, Le3/m$a;->b:Le3/m;

    const/4 v3, 0x7

    invoke-static {p2}, Le3/m;->a(Le3/m;)LU2/g;

    move-result-object v3

    move-object p2, v3

    const-string v2, "Language changed"

    move-object p4, v2

    invoke-virtual {p2, p4, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, v0, Le3/m$a;->b:Le3/m;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object p1, v3

    const-string v3, "OPTION"

    move-object p2, v3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x3

    new-instance p1, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    const-string v3, "value"

    move-object p2, v3

    const-string v3, "true"

    move-object p4, v3

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p2, v0, Le3/m$a;->b:Le3/m;

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object p2, v2

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v3

    move-object p2, v3

    iget-object p4, v0, Le3/m$a;->a:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object p3, p4, p3

    const/4 v3, 0x6

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    iget-object p1, v0, Le3/m$a;->b:Le3/m;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    const/4 v2, 0x2

    iget-object p1, v0, Le3/m$a;->b:Le3/m;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x4

    iget-object p1, v0, Le3/m$a;->b:Le3/m;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Landroid/content/Intent;

    const/4 v2, 0x5

    iget-object p3, v0, Le3/m$a;->b:Le3/m;

    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    move-object p3, v3

    const-class p4, Lcom/tatkal/train/quick/SplashActivity;

    const/4 v2, 0x7

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x6

    return-void
.end method
