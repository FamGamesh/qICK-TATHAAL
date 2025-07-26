.class public final Lcom/google/android/gms/maps/CameraUpdateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a(Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/maps/CameraUpdateFactory;->a:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const/4 v3, 0x6

    return-void
.end method
