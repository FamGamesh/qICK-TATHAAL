.class final Lcom/google/firebase/analytics/connector/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field private final synthetic a:Lcom/google/firebase/analytics/connector/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/firebase/analytics/connector/internal/c;->a:Lcom/google/firebase/analytics/connector/internal/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/google/firebase/analytics/connector/internal/c;->a:Lcom/google/firebase/analytics/connector/internal/d;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/firebase/analytics/connector/internal/d;->a:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x5

    const-string v2, "events"

    move-object p3, v2

    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p2, v0, Lcom/google/firebase/analytics/connector/internal/c;->a:Lcom/google/firebase/analytics/connector/internal/d;

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/d;->a(Lcom/google/firebase/analytics/connector/internal/d;)LY0/a$b;

    move-result-object v2

    move-object p2, v2

    const/4 v2, 0x2

    move p3, v2

    invoke-interface {p2, p3, p1}, LY0/a$b;->a(ILandroid/os/Bundle;)V

    const/4 v2, 0x5

    return-void
.end method
