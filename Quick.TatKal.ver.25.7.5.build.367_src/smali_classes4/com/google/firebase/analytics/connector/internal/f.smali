.class public final Lcom/google/firebase/analytics/connector/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LY0/a$b;

.field private b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private c:Lcom/google/firebase/analytics/connector/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;LY0/a$b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/firebase/analytics/connector/internal/f;->a:LY0/a$b;

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/firebase/analytics/connector/internal/f;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v3, 0x5

    new-instance p1, Lcom/google/firebase/analytics/connector/internal/e;

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Lcom/google/firebase/analytics/connector/internal/e;-><init>(Lcom/google/firebase/analytics/connector/internal/f;)V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/firebase/analytics/connector/internal/f;->c:Lcom/google/firebase/analytics/connector/internal/e;

    const/4 v2, 0x3

    iget-object p2, v0, Lcom/google/firebase/analytics/connector/internal/f;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->q(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    const/4 v3, 0x6

    return-void
.end method

.method static bridge synthetic a(Lcom/google/firebase/analytics/connector/internal/f;)LY0/a$b;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/firebase/analytics/connector/internal/f;->a:LY0/a$b;

    const/4 v2, 0x7

    return-object v0
.end method
