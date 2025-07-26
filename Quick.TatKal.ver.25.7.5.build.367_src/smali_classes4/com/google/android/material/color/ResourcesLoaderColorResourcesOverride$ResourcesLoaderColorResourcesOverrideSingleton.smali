.class Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride$ResourcesLoaderColorResourcesOverrideSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResourcesLoaderColorResourcesOverrideSingleton"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;-><init>(Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride$1;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride$ResourcesLoaderColorResourcesOverrideSingleton;->INSTANCE:Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic access$000()Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;
    .locals 3

    sget-object v0, Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride$ResourcesLoaderColorResourcesOverrideSingleton;->INSTANCE:Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;

    const/4 v2, 0x3

    return-object v0
.end method
