.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzmv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmv;->zza:Ljava/util/Map;

    .line 8
    return-void
.end method

.method static zza(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;

    .line 4
    const-string p0, ""

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
