.class abstract synthetic Lq3/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lq3/f$c;->values()[Lq3/f$c;

    move-result-object v4

    move-object v0, v4

    array-length v0, v0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v4, 0x6

    sput-object v0, Lq3/f$b;->b:[I

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    :try_start_0
    const/4 v4, 0x3

    sget-object v2, Lq3/f$c;->b:Lq3/f$c;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v2, v4

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    move v0, v4

    :try_start_1
    const/4 v4, 0x7

    sget-object v2, Lq3/f$b;->b:[I

    const/4 v4, 0x6

    sget-object v3, Lq3/f$c;->a:Lq3/f$c;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v3, v4

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lq3/e;->values()[Lq3/e;

    move-result-object v4

    move-object v2, v4

    array-length v2, v2

    const/4 v4, 0x1

    new-array v2, v2, [I

    const/4 v4, 0x2

    sput-object v2, Lq3/f$b;->a:[I

    const/4 v4, 0x3

    :try_start_2
    const/4 v4, 0x3

    sget-object v3, Lq3/e;->a:Lq3/e;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v3, v4

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v4, 0x6

    sget-object v1, Lq3/f$b;->a:[I

    const/4 v4, 0x2

    sget-object v2, Lq3/e;->b:Lq3/e;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v2, v4

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
