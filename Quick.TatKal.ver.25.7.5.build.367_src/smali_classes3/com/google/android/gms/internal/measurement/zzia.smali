.class public final Lcom/google/android/gms/internal/measurement/zzia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:LS0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS0/r;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhz;-><init>()V

    .line 6
    invoke-static {v0}, LS0/s;->a(LS0/r;)LS0/r;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzia;->zza:LS0/r;

    .line 12
    return-void
.end method

.method static synthetic zza()Lcom/google/common/collect/u;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/u$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/u$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/u$a;->a()Lcom/google/common/collect/u;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
