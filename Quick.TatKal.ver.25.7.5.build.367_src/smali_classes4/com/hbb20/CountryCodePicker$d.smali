.class abstract synthetic Lcom/hbb20/CountryCodePicker$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbb20/CountryCodePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/hbb20/CountryCodePicker$k;->values()[Lcom/hbb20/CountryCodePicker$k;

    move-result-object v3

    move-object v0, v3

    array-length v0, v0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v4, 0x3

    sput-object v0, Lcom/hbb20/CountryCodePicker$d;->a:[I

    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x1

    sget-object v1, Lcom/hbb20/CountryCodePicker$k;->a:Lcom/hbb20/CountryCodePicker$k;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x1

    move v2, v3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v4, 0x3

    sget-object v0, Lcom/hbb20/CountryCodePicker$d;->a:[I

    const/4 v4, 0x2

    sget-object v1, Lcom/hbb20/CountryCodePicker$k;->b:Lcom/hbb20/CountryCodePicker$k;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x2

    move v2, v3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v5, 0x1

    sget-object v0, Lcom/hbb20/CountryCodePicker$d;->a:[I

    const/4 v5, 0x5

    sget-object v1, Lcom/hbb20/CountryCodePicker$k;->c:Lcom/hbb20/CountryCodePicker$k;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x3

    move v2, v3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v4, 0x5

    sget-object v0, Lcom/hbb20/CountryCodePicker$d;->a:[I

    const/4 v4, 0x1

    sget-object v1, Lcom/hbb20/CountryCodePicker$k;->d:Lcom/hbb20/CountryCodePicker$k;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x4

    move v2, v3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v4, 0x3

    sget-object v0, Lcom/hbb20/CountryCodePicker$d;->a:[I

    const/4 v4, 0x3

    sget-object v1, Lcom/hbb20/CountryCodePicker$k;->e:Lcom/hbb20/CountryCodePicker$k;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x5

    move v2, v3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v4, 0x2

    sget-object v0, Lcom/hbb20/CountryCodePicker$d;->a:[I

    const/4 v5, 0x4

    sget-object v1, Lcom/hbb20/CountryCodePicker$k;->f:Lcom/hbb20/CountryCodePicker$k;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x6

    move v2, v3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v5, 0x6

    sget-object v0, Lcom/hbb20/CountryCodePicker$d;->a:[I

    const/4 v5, 0x4

    sget-object v1, Lcom/hbb20/CountryCodePicker$k;->s:Lcom/hbb20/CountryCodePicker$k;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x7

    move v2, v3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const/4 v5, 0x3

    sget-object v0, Lcom/hbb20/CountryCodePicker$d;->a:[I

    const/4 v4, 0x6

    sget-object v1, Lcom/hbb20/CountryCodePicker$k;->t:Lcom/hbb20/CountryCodePicker$k;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/16 v3, 0x8

    move v2, v3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    const/4 v4, 0x4

    sget-object v0, Lcom/hbb20/CountryCodePicker$d;->a:[I

    const/4 v4, 0x6

    sget-object v1, Lcom/hbb20/CountryCodePicker$k;->u:Lcom/hbb20/CountryCodePicker$k;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/16 v3, 0x9

    move v2, v3

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    const/4 v5, 0x5

    sget-object v0, Lcom/hbb20/CountryCodePicker$d;->a:[I

    const/4 v5, 0x4

    sget-object v1, Lcom/hbb20/CountryCodePicker$k;->v:Lcom/hbb20/CountryCodePicker$k;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/16 v3, 0xa

    move v2, v3

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    const/4 v4, 0x6

    sget-object v0, Lcom/hbb20/CountryCodePicker$d;->a:[I

    const/4 v4, 0x6

    sget-object v1, Lcom/hbb20/CountryCodePicker$k;->w:Lcom/hbb20/CountryCodePicker$k;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/16 v3, 0xb

    move v2, v3

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    const/4 v5, 0x3

    sget-object v0, Lcom/hbb20/CountryCodePicker$d;->a:[I

    const/4 v4, 0x6

    sget-object v1, Lcom/hbb20/CountryCodePicker$k;->x:Lcom/hbb20/CountryCodePicker$k;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/16 v3, 0xc

    move v2, v3

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
