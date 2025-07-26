.class public final Lcom/google/android/material/slider/BasicLabelFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/LabelFormatter;


# static fields
.field private static final BILLION:I = 0x3b9aca00

.field private static final MILLION:I = 0xf4240

.field private static final THOUSAND:I = 0x3e8

.field private static final TRILLION:J = 0xe8d4a51000L


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public getFormattedValue(F)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    const v2, 0x5368d4a5    # 1.0E12f

    const/4 v6, 0x6

    cmpl-float v3, p1, v2

    const/4 v6, 0x6

    if-ltz v3, :cond_0

    const/4 v6, 0x1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    div-float/2addr p1, v2

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object p1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object p1, v1, v0

    const/4 v6, 0x6

    const-string v6, "%.1fT"

    move-object p1, v6

    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x3

    const v2, 0x4e6e6b28    # 1.0E9f

    const/4 v6, 0x3

    cmpl-float v3, p1, v2

    const/4 v6, 0x3

    if-ltz v3, :cond_1

    const/4 v6, 0x7

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    div-float/2addr p1, v2

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object p1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    aput-object p1, v1, v0

    const/4 v6, 0x5

    const-string v6, "%.1fB"

    move-object p1, v6

    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_1
    const/4 v6, 0x4

    const v2, 0x49742400    # 1000000.0f

    const/4 v6, 0x4

    cmpl-float v3, p1, v2

    const/4 v6, 0x6

    if-ltz v3, :cond_2

    const/4 v6, 0x3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    div-float/2addr p1, v2

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object p1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object p1, v1, v0

    const/4 v6, 0x2

    const-string v6, "%.1fM"

    move-object p1, v6

    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_2
    const/4 v6, 0x4

    const/high16 v6, 0x447a0000    # 1000.0f

    move v2, v6

    cmpl-float v3, p1, v2

    const/4 v6, 0x4

    if-ltz v3, :cond_3

    const/4 v6, 0x5

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x6

    div-float/2addr p1, v2

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object p1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object p1, v1, v0

    const/4 v6, 0x2

    const-string v6, "%.1fK"

    move-object p1, v6

    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_3
    const/4 v6, 0x3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object p1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object p1, v1, v0

    const/4 v6, 0x2

    const-string v6, "%.0f"

    move-object p1, v6

    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
