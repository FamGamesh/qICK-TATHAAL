.class public final synthetic Lcom/google/android/material/color/utilities/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/material/color/utilities/MaterialDynamicColors;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/color/utilities/L1;->a:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/color/utilities/L1;->a:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
