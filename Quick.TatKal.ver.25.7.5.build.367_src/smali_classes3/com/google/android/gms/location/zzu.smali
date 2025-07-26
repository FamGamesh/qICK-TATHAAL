.class public final Lcom/google/android/gms/location/zzu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    const-string v1, "name_ulr_private"

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v0, Lcom/google/android/gms/location/zzu;->a:Lcom/google/android/gms/common/Feature;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    const-string v4, "name_sleep_segment_request"

    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    sput-object v1, Lcom/google/android/gms/location/zzu;->b:Lcom/google/android/gms/common/Feature;

    .line 21
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 23
    const-string v5, "support_context_feature_id"

    .line 25
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 28
    sput-object v4, Lcom/google/android/gms/location/zzu;->c:Lcom/google/android/gms/common/Feature;

    .line 30
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 32
    const-string v6, "get_current_location"

    .line 34
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 37
    sput-object v5, Lcom/google/android/gms/location/zzu;->d:Lcom/google/android/gms/common/Feature;

    .line 39
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 41
    const-string v7, "get_last_activity_feature_id"

    .line 43
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 46
    sput-object v6, Lcom/google/android/gms/location/zzu;->e:Lcom/google/android/gms/common/Feature;

    .line 48
    const/4 v2, 0x5

    .line 49
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v0, v2, v3

    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v2, v0

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v4, v2, v0

    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v2, v0

    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v2, v0

    .line 66
    sput-object v2, Lcom/google/android/gms/location/zzu;->f:[Lcom/google/android/gms/common/Feature;

    .line 68
    return-void
.end method
