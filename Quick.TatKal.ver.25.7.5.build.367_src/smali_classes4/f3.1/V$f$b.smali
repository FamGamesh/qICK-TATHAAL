.class Lf3/V$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/V$f;->a(Lcom/google/firebase/firestore/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf3/V$f;


# direct methods
.method constructor <init>(Lf3/V$f;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lf3/V$f$b;->a:Lf3/V$f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Lf3/V$f$b;->a:Lf3/V$f;

    const/4 v4, 0x4

    iget-object p1, p1, Lf3/V$f;->b:Lf3/V;

    const/4 v4, 0x2

    invoke-static {p1}, Lf3/V;->U(Lf3/V;)Landroid/app/Activity;

    move-result-object v4

    move-object p1, v4

    const-string v4, "TRANSFER_SUCCESS"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    const-string v4, "FLAG"

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x2

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Void;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lf3/V$f$b;->a(Ljava/lang/Void;)V

    const/4 v2, 0x1

    return-void
.end method
