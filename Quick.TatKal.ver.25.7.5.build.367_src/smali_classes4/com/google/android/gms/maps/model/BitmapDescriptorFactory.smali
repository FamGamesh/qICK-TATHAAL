.class public final Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/gms/internal/maps/zze;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/maps/zze;)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->a:Lcom/google/android/gms/internal/maps/zze;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/internal/maps/zze;

    const/4 v3, 0x2

    sput-object v1, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->a:Lcom/google/android/gms/internal/maps/zze;

    const/4 v3, 0x3

    return-void
.end method
