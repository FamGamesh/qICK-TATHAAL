.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*javatests/com/google/android/gmscore/integ/client/common/robolectric/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/d;

.field private static final b:Lcom/google/android/gms/common/d;

.field private static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/q;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/q;-><init>()V

    .line 6
    const-string v1, "com.google.android.gms"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/q;->d(Ljava/lang/String;)Lcom/google/android/gms/common/q;

    .line 11
    const-wide/32 v1, 0xc2bd840

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/q;->a(J)Lcom/google/android/gms/common/q;

    .line 17
    sget-object v1, Lcom/google/android/gms/common/m;->d:Lcom/google/android/gms/common/k;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/common/k;->W1()[B

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/google/android/gms/common/m;->b:Lcom/google/android/gms/common/k;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/common/k;->W1()[B

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/common/zzag;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/q;->c(Ljava/util/List;)Lcom/google/android/gms/common/q;

    .line 36
    sget-object v2, Lcom/google/android/gms/common/m;->c:Lcom/google/android/gms/common/k;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/common/k;->W1()[B

    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/google/android/gms/common/m;->a:Lcom/google/android/gms/common/k;

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/common/k;->W1()[B

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/common/zzag;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/q;->b(Ljava/util/List;)Lcom/google/android/gms/common/q;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/common/q;->e()Lcom/google/android/gms/common/d;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->a:Lcom/google/android/gms/common/d;

    .line 61
    new-instance v0, Lcom/google/android/gms/common/q;

    .line 63
    invoke-direct {v0}, Lcom/google/android/gms/common/q;-><init>()V

    .line 66
    const-string v3, "com.android.vending"

    .line 68
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/q;->d(Ljava/lang/String;)Lcom/google/android/gms/common/q;

    .line 71
    const-wide/32 v3, 0x4e6e200

    .line 74
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/q;->a(J)Lcom/google/android/gms/common/q;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/common/k;->W1()[B

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/q;->c(Ljava/util/List;)Lcom/google/android/gms/common/q;

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/common/k;->W1()[B

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/q;->b(Ljava/util/List;)Lcom/google/android/gms/common/q;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/common/q;->e()Lcom/google/android/gms/common/d;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->b:Lcom/google/android/gms/common/d;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    .line 107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->c:Ljava/util/HashMap;

    .line 112
    return-void
.end method
