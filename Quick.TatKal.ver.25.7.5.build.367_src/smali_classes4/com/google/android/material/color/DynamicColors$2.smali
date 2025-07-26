.class Lcom/google/android/material/color/DynamicColors$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/DynamicColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private version:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public isSupported()Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    iget-object v1, v7, Lcom/google/android/material/color/DynamicColors$2;->version:Ljava/lang/Long;

    const/4 v10, 0x6

    const/4 v10, 0x1

    move v2, v10

    if-nez v1, :cond_0

    const/4 v10, 0x7

    :try_start_0
    const/4 v10, 0x6

    const-class v1, Landroid/os/Build;

    const/4 v10, 0x7

    const-string v10, "getLong"

    move-object v3, v10

    new-array v4, v2, [Ljava/lang/Class;

    const/4 v10, 0x1

    const-class v5, Ljava/lang/String;

    const/4 v9, 0x7

    aput-object v5, v4, v0

    const/4 v10, 0x7

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v9, 0x5

    const-string v10, "ro.build.version.oneui"

    move-object v4, v10

    aput-object v4, v3, v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v4, v10

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/Long;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    iput-object v1, v7, Lcom/google/android/material/color/DynamicColors$2;->version:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v3, -0x1

    const/4 v10, 0x7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v7, Lcom/google/android/material/color/DynamicColors$2;->version:Ljava/lang/Long;

    const/4 v10, 0x2

    :cond_0
    const/4 v10, 0x7

    :goto_0
    iget-object v1, v7, Lcom/google/android/material/color/DynamicColors$2;->version:Ljava/lang/Long;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x9ca4

    const/4 v10, 0x7

    cmp-long v1, v3, v5

    const/4 v9, 0x2

    if-ltz v1, :cond_1

    const/4 v10, 0x7

    move v0, v2

    :cond_1
    const/4 v10, 0x2

    return v0
.end method
