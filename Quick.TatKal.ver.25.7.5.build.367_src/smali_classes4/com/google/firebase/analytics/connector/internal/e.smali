.class final Lcom/google/firebase/analytics/connector/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field private final synthetic a:Lcom/google/firebase/analytics/connector/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/f;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/firebase/analytics/connector/internal/e;->a:Lcom/google/firebase/analytics/connector/internal/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/a;->f(Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    new-instance p1, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    const-string v3, "name"

    move-object v0, v3

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "timestampInMillis"

    move-object p2, v3

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x6

    const-string v3, "params"

    move-object p2, v3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    iget-object p2, v1, Lcom/google/firebase/analytics/connector/internal/e;->a:Lcom/google/firebase/analytics/connector/internal/f;

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/f;->a(Lcom/google/firebase/analytics/connector/internal/f;)LY0/a$b;

    move-result-object v3

    move-object p2, v3

    const/4 v3, 0x3

    move p3, v3

    invoke-interface {p2, p3, p1}, LY0/a$b;->a(ILandroid/os/Bundle;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
