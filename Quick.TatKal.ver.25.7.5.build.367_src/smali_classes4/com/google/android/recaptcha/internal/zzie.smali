.class public final Lcom/google/android/recaptcha/internal/zzie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v4, 0x10

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x2

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v5, 0x4

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    const-class v3, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzie;->zzb(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    const-class v3, Ljava/lang/Byte;

    const/4 v5, 0x6

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzie;->zzb(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x2

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x7

    const-class v3, Ljava/lang/Character;

    const/4 v5, 0x2

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzie;->zzb(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x1

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    const-class v3, Ljava/lang/Double;

    const/4 v5, 0x4

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzie;->zzb(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x6

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x6

    const-class v3, Ljava/lang/Float;

    const/4 v5, 0x2

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzie;->zzb(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    const-class v3, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzie;->zzb(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x6

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    const-class v3, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzie;->zzb(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x3

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x6

    const-class v3, Ljava/lang/Short;

    const/4 v5, 0x6

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzie;->zzb(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x4

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    const-class v3, Ljava/lang/Void;

    const/4 v5, 0x3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzie;->zzb(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/recaptcha/internal/zzie;->zza:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method public static zza(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzie;->zza:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Class;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-object v1

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method private static zzb(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3

    move-object v0, p0

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
