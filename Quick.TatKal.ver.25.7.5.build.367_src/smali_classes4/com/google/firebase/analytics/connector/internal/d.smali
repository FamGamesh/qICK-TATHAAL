.class public final Lcom/google/firebase/analytics/connector/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Set;

.field private b:LY0/a$b;

.field private c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private d:Lcom/google/firebase/analytics/connector/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;LY0/a$b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/firebase/analytics/connector/internal/d;->b:LY0/a$b;

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/google/firebase/analytics/connector/internal/d;->c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v2, 0x1

    new-instance p1, Lcom/google/firebase/analytics/connector/internal/c;

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Lcom/google/firebase/analytics/connector/internal/c;-><init>(Lcom/google/firebase/analytics/connector/internal/d;)V

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/firebase/analytics/connector/internal/d;->d:Lcom/google/firebase/analytics/connector/internal/c;

    const/4 v3, 0x6

    iget-object p2, v0, Lcom/google/firebase/analytics/connector/internal/d;->c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->q(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    const/4 v2, 0x1

    new-instance p1, Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/google/firebase/analytics/connector/internal/d;->a:Ljava/util/Set;

    const/4 v2, 0x7

    return-void
.end method

.method static bridge synthetic a(Lcom/google/firebase/analytics/connector/internal/d;)LY0/a$b;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/firebase/analytics/connector/internal/d;->b:LY0/a$b;

    const/4 v2, 0x7

    return-object v0
.end method
