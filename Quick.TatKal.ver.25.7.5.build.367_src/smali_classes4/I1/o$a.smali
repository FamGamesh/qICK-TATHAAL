.class abstract synthetic LI1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/o;
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
    .locals 6

    invoke-static {}, LI1/o$c;->values()[LI1/o$c;

    move-result-object v5

    move-object v0, v5

    array-length v0, v0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v5, 0x3

    sput-object v0, LI1/o$a;->b:[I

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    :try_start_0
    const/4 v5, 0x6

    sget-object v2, LI1/o$c;->a:LI1/o$c;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v2, v5

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x2

    move v0, v5

    :try_start_1
    const/4 v5, 0x6

    sget-object v2, LI1/o$a;->b:[I

    const/4 v5, 0x4

    sget-object v3, LI1/o$c;->b:LI1/o$c;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v3, v5

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x3

    move v2, v5

    :try_start_2
    const/4 v5, 0x6

    sget-object v3, LI1/o$a;->b:[I

    const/4 v5, 0x2

    sget-object v4, LI1/o$c;->c:LI1/o$c;

    const/4 v5, 0x7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v4, v5

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, LI1/o$d;->values()[LI1/o$d;

    move-result-object v5

    move-object v3, v5

    array-length v3, v3

    const/4 v5, 0x2

    new-array v3, v3, [I

    const/4 v5, 0x5

    sput-object v3, LI1/o$a;->a:[I

    const/4 v5, 0x3

    :try_start_3
    const/4 v5, 0x6

    sget-object v4, LI1/o$d;->a:LI1/o$d;

    const/4 v5, 0x7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v4, v5

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v5, 0x2

    sget-object v1, LI1/o$a;->a:[I

    const/4 v5, 0x4

    sget-object v3, LI1/o$d;->b:LI1/o$d;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v3, v5

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v5, 0x1

    sget-object v0, LI1/o$a;->a:[I

    const/4 v5, 0x3

    sget-object v1, LI1/o$d;->c:LI1/o$d;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
