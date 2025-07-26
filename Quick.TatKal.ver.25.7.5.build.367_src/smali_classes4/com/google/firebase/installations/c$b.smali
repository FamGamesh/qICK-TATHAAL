.class abstract synthetic Lcom/google/firebase/installations/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/c;
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
    .locals 7

    invoke-static {}, LV1/f$b;->values()[LV1/f$b;

    move-result-object v5

    move-object v0, v5

    array-length v0, v0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v6, 0x5

    sput-object v0, Lcom/google/firebase/installations/c$b;->b:[I

    const/4 v6, 0x7

    const/4 v5, 0x1

    move v1, v5

    :try_start_0
    const/4 v6, 0x2

    sget-object v2, LV1/f$b;->a:LV1/f$b;

    const/4 v6, 0x3

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
    const/4 v6, 0x5

    sget-object v2, Lcom/google/firebase/installations/c$b;->b:[I

    const/4 v6, 0x7

    sget-object v3, LV1/f$b;->b:LV1/f$b;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v3, v5

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v6, 0x3

    sget-object v2, Lcom/google/firebase/installations/c$b;->b:[I

    const/4 v6, 0x2

    sget-object v3, LV1/f$b;->c:LV1/f$b;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v3, v5

    const/4 v5, 0x3

    move v4, v5

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, LV1/d$b;->values()[LV1/d$b;

    move-result-object v5

    move-object v2, v5

    array-length v2, v2

    const/4 v6, 0x4

    new-array v2, v2, [I

    const/4 v6, 0x4

    sput-object v2, Lcom/google/firebase/installations/c$b;->a:[I

    const/4 v6, 0x6

    :try_start_3
    const/4 v6, 0x3

    sget-object v3, LV1/d$b;->a:LV1/d$b;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v3, v5

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v6, 0x3

    sget-object v1, Lcom/google/firebase/installations/c$b;->a:[I

    const/4 v6, 0x1

    sget-object v2, LV1/d$b;->b:LV1/d$b;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v2, v5

    aput v0, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
