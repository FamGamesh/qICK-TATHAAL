.class abstract synthetic LK1/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/p;
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

    invoke-static {}, LN1/c$c;->values()[LN1/c$c;

    move-result-object v4

    move-object v0, v4

    array-length v0, v0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v5, 0x4

    sput-object v0, LK1/p$a;->b:[I

    const/4 v5, 0x3

    const/4 v4, 0x1

    move v1, v4

    :try_start_0
    const/4 v5, 0x4

    sget-object v2, LN1/c$c;->c:LN1/c$c;

    const/4 v5, 0x5

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
    const/4 v5, 0x7

    sget-object v2, LK1/p$a;->b:[I

    const/4 v5, 0x2

    sget-object v3, LN1/c$c;->b:LN1/c$c;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v3, v4

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LN1/a$c;->values()[LN1/a$c;

    move-result-object v4

    move-object v2, v4

    array-length v2, v2

    const/4 v5, 0x7

    new-array v2, v2, [I

    const/4 v5, 0x3

    sput-object v2, LK1/p$a;->a:[I

    const/4 v5, 0x4

    :try_start_2
    const/4 v5, 0x4

    sget-object v3, LN1/a$c;->c:LN1/a$c;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v3, v4

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v5, 0x1

    sget-object v1, LK1/p$a;->a:[I

    const/4 v5, 0x5

    sget-object v2, LN1/a$c;->b:LN1/a$c;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v2, v4

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v5, 0x5

    sget-object v0, LK1/p$a;->a:[I

    const/4 v5, 0x2

    sget-object v1, LN1/a$c;->d:LN1/a$c;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    const/4 v4, 0x3

    move v2, v4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
