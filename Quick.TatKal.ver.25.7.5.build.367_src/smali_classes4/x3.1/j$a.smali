.class abstract synthetic Lx3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lx3/j$c;->values()[Lx3/j$c;

    move-result-object v7

    move-object v0, v7

    array-length v0, v0

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v8, 0x7

    sput-object v0, Lx3/j$a;->c:[I

    const/4 v8, 0x6

    const/4 v7, 0x1

    move v1, v7

    :try_start_0
    const/4 v8, 0x7

    sget-object v2, Lx3/j$c;->e:Lx3/j$c;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v2, v7

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x2

    move v0, v7

    :try_start_1
    const/4 v8, 0x6

    sget-object v2, Lx3/j$a;->c:[I

    const/4 v8, 0x2

    sget-object v3, Lx3/j$c;->d:Lx3/j$c;

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v3, v7

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v7, 0x3

    move v2, v7

    :try_start_2
    const/4 v8, 0x5

    sget-object v3, Lx3/j$a;->c:[I

    const/4 v8, 0x7

    sget-object v4, Lx3/j$c;->b:Lx3/j$c;

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v4, v7

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v7, 0x4

    move v3, v7

    :try_start_3
    const/4 v8, 0x4

    sget-object v4, Lx3/j$a;->c:[I

    const/4 v8, 0x6

    sget-object v5, Lx3/j$c;->a:Lx3/j$c;

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v5, v7

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v8, 0x2

    sget-object v4, Lx3/j$a;->c:[I

    const/4 v8, 0x7

    sget-object v5, Lx3/j$c;->c:Lx3/j$c;

    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v5, v7

    const/4 v7, 0x5

    move v6, v7

    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v8, 0x2

    sget-object v4, Lx3/j$a;->c:[I

    const/4 v8, 0x7

    sget-object v5, Lx3/j$c;->f:Lx3/j$c;

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v5, v7

    const/4 v7, 0x6

    move v6, v7

    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v8, 0x7

    sget-object v4, Lx3/j$a;->c:[I

    const/4 v8, 0x5

    sget-object v5, Lx3/j$c;->s:Lx3/j$c;

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v5, v7

    const/4 v7, 0x7

    move v6, v7

    aput v6, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const/4 v8, 0x2

    sget-object v4, Lx3/j$a;->c:[I

    const/4 v8, 0x2

    sget-object v5, Lx3/j$c;->t:Lx3/j$c;

    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v5, v7

    const/16 v7, 0x8

    move v6, v7

    aput v6, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    const/4 v8, 0x6

    sget-object v4, Lx3/j$a;->c:[I

    const/4 v8, 0x6

    sget-object v5, Lx3/j$c;->u:Lx3/j$c;

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v5, v7

    const/16 v7, 0x9

    move v6, v7

    aput v6, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    const/4 v8, 0x3

    sget-object v4, Lx3/j$a;->c:[I

    const/4 v8, 0x4

    sget-object v5, Lx3/j$c;->v:Lx3/j$c;

    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v5, v7

    const/16 v7, 0xa

    move v6, v7

    aput v6, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    const/4 v8, 0x7

    sget-object v4, Lx3/j$a;->c:[I

    const/4 v8, 0x1

    sget-object v5, Lx3/j$c;->w:Lx3/j$c;

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v5, v7

    const/16 v7, 0xb

    move v6, v7

    aput v6, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    invoke-static {}, Lx3/j$b;->values()[Lx3/j$b;

    move-result-object v7

    move-object v4, v7

    array-length v4, v4

    const/4 v8, 0x2

    new-array v4, v4, [I

    const/4 v8, 0x4

    sput-object v4, Lx3/j$a;->b:[I

    const/4 v8, 0x3

    :try_start_b
    const/4 v8, 0x4

    sget-object v5, Lx3/j$b;->a:Lx3/j$b;

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v5, v7

    aput v1, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    const/4 v8, 0x7

    sget-object v4, Lx3/j$a;->b:[I

    const/4 v8, 0x3

    sget-object v5, Lx3/j$b;->b:Lx3/j$b;

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v5, v7

    aput v0, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    const/4 v8, 0x5

    sget-object v4, Lx3/j$a;->b:[I

    const/4 v8, 0x4

    sget-object v5, Lx3/j$b;->d:Lx3/j$b;

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v5, v7

    aput v2, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    const/4 v8, 0x2

    sget-object v4, Lx3/j$a;->b:[I

    const/4 v8, 0x4

    sget-object v5, Lx3/j$b;->c:Lx3/j$b;

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v5, v7

    aput v3, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    invoke-static {}, Lx3/o$a;->values()[Lx3/o$a;

    move-result-object v7

    move-object v4, v7

    array-length v4, v4

    const/4 v8, 0x7

    new-array v4, v4, [I

    const/4 v8, 0x7

    sput-object v4, Lx3/j$a;->a:[I

    const/4 v8, 0x3

    :try_start_f
    const/4 v8, 0x7

    sget-object v5, Lx3/o$a;->a:Lx3/o$a;

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v5, v7

    aput v1, v4, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    const/4 v8, 0x7

    sget-object v1, Lx3/j$a;->a:[I

    const/4 v8, 0x1

    sget-object v4, Lx3/o$a;->b:Lx3/o$a;

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v4, v7

    aput v0, v1, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    const/4 v8, 0x1

    sget-object v0, Lx3/j$a;->a:[I

    const/4 v8, 0x4

    sget-object v1, Lx3/o$a;->c:Lx3/o$a;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v1, v7

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    const/4 v8, 0x2

    sget-object v0, Lx3/j$a;->a:[I

    const/4 v8, 0x4

    sget-object v1, Lx3/o$a;->d:Lx3/o$a;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v1, v7

    aput v3, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    return-void
.end method
