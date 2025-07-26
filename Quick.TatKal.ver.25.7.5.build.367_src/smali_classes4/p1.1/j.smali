.class public Lp1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/j$a;
    }
.end annotation


# static fields
.field private static final a:LB1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD1/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LD1/d;-><init>()V

    const/4 v2, 0x6

    sget-object v1, Lo1/a;->a:LC1/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LD1/d;->i(LC1/a;)LD1/d;

    move-result-object v2

    move-object v0, v2

    const/4 v2, 0x1

    move v1, v2

    invoke-virtual {v0, v1}, LD1/d;->j(Z)LD1/d;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, LD1/d;->h()LB1/a;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lp1/j;->a:LB1/a;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method private static A(Landroid/util/JsonReader;)Lo1/F$e$d$f;
    .locals 7

    move-object v3, p0

    invoke-static {}, Lo1/F$e$d$f;->a()Lo1/F$e$d$f$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x6

    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v5, "assignments"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v1, Lp1/f;

    const/4 v6, 0x6

    invoke-direct {v1}, Lp1/f;-><init>()V

    const/4 v6, 0x2

    invoke-static {v3, v1}, Lp1/j;->n(Landroid/util/JsonReader;Lp1/j$a;)Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lo1/F$e$d$f$a;->b(Ljava/util/List;)Lo1/F$e$d$f$a;

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Lo1/F$e$d$f$a;->a()Lo1/F$e$d$f;

    move-result-object v6

    move-object v3, v6

    return-object v3
.end method

.method private static B(Landroid/util/JsonReader;)Lo1/F$e$d$a$b$d;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lo1/F$e$d$a$b$d;->a()Lo1/F$e$d$a$b$d$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x7

    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    move v2, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    sparse-switch v3, :sswitch_data_0

    const/4 v6, 0x5

    goto :goto_1

    :sswitch_0
    const/4 v6, 0x1

    const-string v6, "name"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x2

    move v2, v6

    goto :goto_1

    :sswitch_1
    const/4 v6, 0x2

    const-string v6, "code"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    goto :goto_1

    :sswitch_2
    const/4 v6, 0x4

    const-string v6, "address"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$b$d$a;->d(Ljava/lang/String;)Lo1/F$e$d$a$b$d$a;

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$b$d$a;->c(Ljava/lang/String;)Lo1/F$e$d$a$b$d$a;

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo1/F$e$d$a$b$d$a;->b(J)Lo1/F$e$d$a$b$d$a;

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    const/4 v6, 0x4

    invoke-virtual {v0}, Lo1/F$e$d$a$b$d$a;->a()Lo1/F$e$d$a$b$d;

    move-result-object v6

    move-object v4, v6

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4468640c -> :sswitch_2
        0x2eaded -> :sswitch_1
        0x337a8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static C(Landroid/util/JsonReader;)Lo1/F$e$d$a$b$e;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lo1/F$e$d$a$b$e;->a()Lo1/F$e$d$a$b$e$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    move v2, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    sparse-switch v3, :sswitch_data_0

    const/4 v6, 0x5

    goto :goto_1

    :sswitch_0
    const/4 v6, 0x1

    const-string v6, "importance"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x2

    move v2, v6

    goto :goto_1

    :sswitch_1
    const/4 v6, 0x6

    const-string v6, "name"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    goto :goto_1

    :sswitch_2
    const/4 v6, 0x6

    const-string v6, "frames"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    const/4 v6, 0x7

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$b$e$a;->c(I)Lo1/F$e$d$a$b$e$a;

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$b$e$a;->d(Ljava/lang/String;)Lo1/F$e$d$a$b$e$a;

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x7

    new-instance v1, Lp1/i;

    const/4 v6, 0x5

    invoke-direct {v1}, Lp1/i;-><init>()V

    const/4 v6, 0x7

    invoke-static {v4, v1}, Lp1/j;->n(Landroid/util/JsonReader;Lp1/j$a;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$b$e$a;->b(Ljava/util/List;)Lo1/F$e$d$a$b$e$a;

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    const/4 v6, 0x3

    invoke-virtual {v0}, Lo1/F$e$d$a$b$e$a;->a()Lo1/F$e$d$a$b$e;

    move-result-object v6

    move-object v4, v6

    return-object v4

    nop

    const/4 v6, 0x4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static D(Landroid/util/JsonReader;)Lo1/F$d$b;
    .locals 6

    move-object v3, p0

    invoke-static {}, Lo1/F$d$b;->a()Lo1/F$d$b$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x5

    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v5, "filename"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v5, 0x6

    const-string v5, "contents"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x2

    move v2, v5

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lo1/F$d$b$a;->b([B)Lo1/F$d$b$a;

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lo1/F$d$b$a;->c(Ljava/lang/String;)Lo1/F$d$b$a;

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lo1/F$d$b$a;->a()Lo1/F$d$b;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method private static E(Landroid/util/JsonReader;)Lo1/F$d;
    .locals 7

    move-object v3, p0

    invoke-static {}, Lo1/F$d;->a()Lo1/F$d$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x6

    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v6, "files"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v5, 0x5

    const-string v5, "orgId"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lo1/F$d$a;->c(Ljava/lang/String;)Lo1/F$d$a;

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    new-instance v1, Lp1/e;

    const/4 v5, 0x4

    invoke-direct {v1}, Lp1/e;-><init>()V

    const/4 v5, 0x5

    invoke-static {v3, v1}, Lp1/j;->n(Landroid/util/JsonReader;Lp1/j$a;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$d$a;->b(Ljava/util/List;)Lo1/F$d$a;

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    const/4 v6, 0x7

    invoke-virtual {v0}, Lo1/F$d$a;->a()Lo1/F$d;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method private static F(Landroid/util/JsonReader;)Lo1/F$e$e;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lo1/F$e$e;->a()Lo1/F$e$e$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    move v2, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    sparse-switch v3, :sswitch_data_0

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_0
    const/4 v7, 0x4

    const-string v7, "platform"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    const/4 v7, 0x3

    move v2, v7

    goto :goto_1

    :sswitch_1
    const/4 v6, 0x4

    const-string v7, "version"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x2

    move v2, v6

    goto :goto_1

    :sswitch_2
    const/4 v7, 0x5

    const-string v7, "jailbroken"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    const/4 v6, 0x1

    move v2, v6

    goto :goto_1

    :sswitch_3
    const/4 v6, 0x4

    const-string v6, "buildVersion"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_0
    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$e$a;->d(I)Lo1/F$e$e$a;

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lo1/F$e$e$a;->e(Ljava/lang/String;)Lo1/F$e$e$a;

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v7

    move v1, v7

    invoke-virtual {v0, v1}, Lo1/F$e$e$a;->c(Z)Lo1/F$e$e$a;

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lo1/F$e$e$a;->b(Ljava/lang/String;)Lo1/F$e$e$a;

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    const/4 v6, 0x2

    invoke-virtual {v0}, Lo1/F$e$e$a;->a()Lo1/F$e$e;

    move-result-object v6

    move-object v4, v6

    return-object v4

    nop

    const/4 v7, 0x7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36578976 -> :sswitch_3
        -0x11773b11 -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static G(Landroid/util/JsonReader;)Lo1/F$e$d$a$c;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lo1/F$e$d$a$c;->a()Lo1/F$e$d$a$c$a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x5

    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    move v2, v7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    sparse-switch v3, :sswitch_data_0

    const/4 v6, 0x5

    goto :goto_1

    :sswitch_0
    const/4 v6, 0x7

    const-string v6, "importance"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x3

    move v2, v6

    goto :goto_1

    :sswitch_1
    const/4 v6, 0x6

    const-string v6, "defaultProcess"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const/4 v7, 0x2

    move v2, v7

    goto :goto_1

    :sswitch_2
    const/4 v6, 0x3

    const-string v7, "processName"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    const/4 v7, 0x1

    move v2, v7

    goto :goto_1

    :sswitch_3
    const/4 v7, 0x7

    const-string v7, "pid"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_0
    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    move v1, v7

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$c$a;->c(I)Lo1/F$e$d$a$c$a;

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$c$a;->b(Z)Lo1/F$e$d$a$c$a;

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$c$a;->e(Ljava/lang/String;)Lo1/F$e$d$a$c$a;

    goto/16 :goto_0

    :pswitch_3
    const/4 v7, 0x5

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$c$a;->d(I)Lo1/F$e$d$a$c$a;

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    const/4 v7, 0x3

    invoke-virtual {v0}, Lo1/F$e$d$a$c$a;->a()Lo1/F$e$d$a$c;

    move-result-object v7

    move-object v4, v7

    return-object v4

    nop

    const/4 v7, 0x5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b18b -> :sswitch_3
        0xc0f3d9a -> :sswitch_2
        0x650184ee -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static H(Landroid/util/JsonReader;)Lo1/F;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lo1/F;->b()Lo1/F$b;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x5

    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_c

    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    move v2, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    sparse-switch v3, :sswitch_data_0

    const/4 v6, 0x4

    goto/16 :goto_1

    :sswitch_0
    const/4 v6, 0x5

    const-string v6, "session"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v7, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x6

    const/16 v6, 0xb

    move v2, v6

    goto/16 :goto_1

    :sswitch_1
    const/4 v6, 0x2

    const-string v6, "displayVersion"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v7, 0x6

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x5

    const/16 v7, 0xa

    move v2, v7

    goto/16 :goto_1

    :sswitch_2
    const/4 v7, 0x1

    const-string v6, "platform"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_2
    const/4 v6, 0x1

    const/16 v6, 0x9

    move v2, v6

    goto/16 :goto_1

    :sswitch_3
    const/4 v7, 0x1

    const-string v7, "firebaseInstallationId"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x4

    const/16 v7, 0x8

    move v2, v7

    goto/16 :goto_1

    :sswitch_4
    const/4 v6, 0x2

    const-string v7, "installationUuid"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_4

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    const/4 v7, 0x7

    move v2, v7

    goto :goto_1

    :sswitch_5
    const/4 v6, 0x4

    const-string v7, "gmpAppId"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v7, 0x7

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    const/4 v6, 0x6

    move v2, v6

    goto :goto_1

    :sswitch_6
    const/4 v6, 0x4

    const-string v6, "firebaseAuthenticationToken"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v7, 0x3

    goto :goto_1

    :cond_6
    const/4 v6, 0x7

    const/4 v6, 0x5

    move v2, v6

    goto :goto_1

    :sswitch_7
    const/4 v7, 0x3

    const-string v6, "buildVersion"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x5

    const/4 v6, 0x4

    move v2, v6

    goto :goto_1

    :sswitch_8
    const/4 v6, 0x1

    const-string v7, "appExitInfo"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_8

    const/4 v6, 0x5

    goto :goto_1

    :cond_8
    const/4 v7, 0x7

    const/4 v6, 0x3

    move v2, v6

    goto :goto_1

    :sswitch_9
    const/4 v7, 0x2

    const-string v7, "appQualitySessionId"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_9

    const/4 v7, 0x2

    goto :goto_1

    :cond_9
    const/4 v6, 0x5

    const/4 v6, 0x2

    move v2, v6

    goto :goto_1

    :sswitch_a
    const/4 v7, 0x6

    const-string v7, "sdkVersion"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_a

    const/4 v6, 0x2

    goto :goto_1

    :cond_a
    const/4 v7, 0x5

    const/4 v7, 0x1

    move v2, v7

    goto :goto_1

    :sswitch_b
    const/4 v7, 0x1

    const-string v6, "ndkPayload"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_b

    const/4 v6, 0x4

    goto :goto_1

    :cond_b
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    const/4 v6, 0x6

    goto/16 :goto_0

    :pswitch_0
    const/4 v7, 0x2

    invoke-static {v4}, Lp1/j;->J(Landroid/util/JsonReader;)Lo1/F$e;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lo1/F$b;->m(Lo1/F$e;)Lo1/F$b;

    goto/16 :goto_0

    :pswitch_1
    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lo1/F$b;->e(Ljava/lang/String;)Lo1/F$b;

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    move v1, v7

    invoke-virtual {v0, v1}, Lo1/F$b;->k(I)Lo1/F$b;

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lo1/F$b;->g(Ljava/lang/String;)Lo1/F$b;

    goto/16 :goto_0

    :pswitch_4
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lo1/F$b;->i(Ljava/lang/String;)Lo1/F$b;

    goto/16 :goto_0

    :pswitch_5
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lo1/F$b;->h(Ljava/lang/String;)Lo1/F$b;

    goto/16 :goto_0

    :pswitch_6
    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$b;->f(Ljava/lang/String;)Lo1/F$b;

    goto/16 :goto_0

    :pswitch_7
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lo1/F$b;->d(Ljava/lang/String;)Lo1/F$b;

    goto/16 :goto_0

    :pswitch_8
    const/4 v6, 0x4

    invoke-static {v4}, Lp1/j;->m(Landroid/util/JsonReader;)Lo1/F$a;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lo1/F$b;->b(Lo1/F$a;)Lo1/F$b;

    goto/16 :goto_0

    :pswitch_9
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$b;->c(Ljava/lang/String;)Lo1/F$b;

    goto/16 :goto_0

    :pswitch_a
    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lo1/F$b;->l(Ljava/lang/String;)Lo1/F$b;

    goto/16 :goto_0

    :pswitch_b
    const/4 v6, 0x3

    invoke-static {v4}, Lp1/j;->E(Landroid/util/JsonReader;)Lo1/F$d;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lo1/F$b;->j(Lo1/F$d;)Lo1/F$b;

    goto/16 :goto_0

    :cond_c
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    const/4 v6, 0x2

    invoke-virtual {v0}, Lo1/F$b;->a()Lo1/F;

    move-result-object v7

    move-object v4, v7

    return-object v4

    nop

    const/4 v6, 0x1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_b
        -0x74fb5cc2 -> :sswitch_a
        -0x71ad57ad -> :sswitch_9
        -0x51f6ffd3 -> :sswitch_8
        -0x36578976 -> :sswitch_7
        -0x17f5db26 -> :sswitch_6
        0x14879cf2 -> :sswitch_5
        0x2ae81915 -> :sswitch_4
        0x3e71e6dc -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static I(Landroid/util/JsonReader;)Lo1/F$e$d$e$b;
    .locals 7

    move-object v3, p0

    invoke-static {}, Lo1/F$e$d$e$b;->a()Lo1/F$e$d$e$b$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x7

    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v5, "variantId"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v5, 0x6

    const-string v6, "rolloutId"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$e$b$a;->b(Ljava/lang/String;)Lo1/F$e$d$e$b$a;

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$e$b$a;->c(Ljava/lang/String;)Lo1/F$e$d$e$b$a;

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Lo1/F$e$d$e$b$a;->a()Lo1/F$e$d$e$b;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method private static J(Landroid/util/JsonReader;)Lo1/F$e;
    .locals 8

    move-object v5, p0

    const/4 v7, 0x2

    move v0, v7

    invoke-static {}, Lo1/F$e;->a()Lo1/F$e$b;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x6

    :goto_0
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_c

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    move v3, v7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v4, v7

    sparse-switch v4, :sswitch_data_0

    const/4 v7, 0x2

    goto/16 :goto_1

    :sswitch_0
    const/4 v7, 0x4

    const-string v7, "generatorType"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x7

    const/16 v7, 0xb

    move v3, v7

    goto/16 :goto_1

    :sswitch_1
    const/4 v7, 0x1

    const-string v7, "crashed"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_1

    const/4 v7, 0x5

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x4

    const/16 v7, 0xa

    move v3, v7

    goto/16 :goto_1

    :sswitch_2
    const/4 v7, 0x6

    const-string v7, "generator"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_2

    const/4 v7, 0x7

    goto/16 :goto_1

    :cond_2
    const/4 v7, 0x1

    const/16 v7, 0x9

    move v3, v7

    goto/16 :goto_1

    :sswitch_3
    const/4 v7, 0x3

    const-string v7, "user"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_3

    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_3
    const/4 v7, 0x1

    const/16 v7, 0x8

    move v3, v7

    goto/16 :goto_1

    :sswitch_4
    const/4 v7, 0x1

    const-string v7, "app"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_4

    const/4 v7, 0x7

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    const/4 v7, 0x7

    move v3, v7

    goto :goto_1

    :sswitch_5
    const/4 v7, 0x7

    const-string v7, "os"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_5

    const/4 v7, 0x6

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    const/4 v7, 0x6

    move v3, v7

    goto :goto_1

    :sswitch_6
    const/4 v7, 0x1

    const-string v7, "events"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_6

    const/4 v7, 0x7

    goto :goto_1

    :cond_6
    const/4 v7, 0x7

    const/4 v7, 0x5

    move v3, v7

    goto :goto_1

    :sswitch_7
    const/4 v7, 0x1

    const-string v7, "device"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_7

    const/4 v7, 0x3

    goto :goto_1

    :cond_7
    const/4 v7, 0x2

    const/4 v7, 0x4

    move v3, v7

    goto :goto_1

    :sswitch_8
    const/4 v7, 0x3

    const-string v7, "endedAt"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_8

    const/4 v7, 0x7

    goto :goto_1

    :cond_8
    const/4 v7, 0x1

    const/4 v7, 0x3

    move v3, v7

    goto :goto_1

    :sswitch_9
    const/4 v7, 0x5

    const-string v7, "identifier"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_9

    const/4 v7, 0x3

    goto :goto_1

    :cond_9
    const/4 v7, 0x7

    move v3, v0

    goto :goto_1

    :sswitch_a
    const/4 v7, 0x6

    const-string v7, "appQualitySessionId"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_a

    const/4 v7, 0x6

    goto :goto_1

    :cond_a
    const/4 v7, 0x3

    const/4 v7, 0x1

    move v3, v7

    goto :goto_1

    :sswitch_b
    const/4 v7, 0x7

    const-string v7, "startedAt"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_b

    const/4 v7, 0x4

    goto :goto_1

    :cond_b
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    :goto_1
    packed-switch v3, :pswitch_data_0

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    const/4 v7, 0x5

    goto/16 :goto_0

    :pswitch_0
    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    move v2, v7

    invoke-virtual {v1, v2}, Lo1/F$e$b;->i(I)Lo1/F$e$b;

    goto/16 :goto_0

    :pswitch_1
    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v7

    move v2, v7

    invoke-virtual {v1, v2}, Lo1/F$e$b;->d(Z)Lo1/F$e$b;

    goto/16 :goto_0

    :pswitch_2
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Lo1/F$e$b;->h(Ljava/lang/String;)Lo1/F$e$b;

    goto/16 :goto_0

    :pswitch_3
    const/4 v7, 0x2

    invoke-static {v5}, Lp1/j;->K(Landroid/util/JsonReader;)Lo1/F$e$f;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Lo1/F$e$b;->n(Lo1/F$e$f;)Lo1/F$e$b;

    goto/16 :goto_0

    :pswitch_4
    const/4 v7, 0x2

    invoke-static {v5}, Lp1/j;->l(Landroid/util/JsonReader;)Lo1/F$e$a;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Lo1/F$e$b;->b(Lo1/F$e$a;)Lo1/F$e$b;

    goto/16 :goto_0

    :pswitch_5
    const/4 v7, 0x7

    invoke-static {v5}, Lp1/j;->F(Landroid/util/JsonReader;)Lo1/F$e$e;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Lo1/F$e$b;->l(Lo1/F$e$e;)Lo1/F$e$b;

    goto/16 :goto_0

    :pswitch_6
    const/4 v7, 0x5

    new-instance v2, Lp1/d;

    const/4 v7, 0x5

    invoke-direct {v2}, Lp1/d;-><init>()V

    const/4 v7, 0x3

    invoke-static {v5, v2}, Lp1/j;->n(Landroid/util/JsonReader;Lp1/j$a;)Ljava/util/List;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Lo1/F$e$b;->g(Ljava/util/List;)Lo1/F$e$b;

    goto/16 :goto_0

    :pswitch_7
    const/4 v7, 0x4

    invoke-static {v5}, Lp1/j;->q(Landroid/util/JsonReader;)Lo1/F$e$c;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Lo1/F$e$b;->e(Lo1/F$e$c;)Lo1/F$e$b;

    goto/16 :goto_0

    :pswitch_8
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Lo1/F$e$b;->f(Ljava/lang/Long;)Lo1/F$e$b;

    goto/16 :goto_0

    :pswitch_9
    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Lo1/F$e$b;->k([B)Lo1/F$e$b;

    goto/16 :goto_0

    :pswitch_a
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Lo1/F$e$b;->c(Ljava/lang/String;)Lo1/F$e$b;

    goto/16 :goto_0

    :pswitch_b
    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo1/F$e$b;->m(J)Lo1/F$e$b;

    goto/16 :goto_0

    :cond_c
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    const/4 v7, 0x7

    invoke-virtual {v1}, Lo1/F$e$b;->a()Lo1/F$e;

    move-result-object v7

    move-object v5, v7

    return-object v5

    nop

    const/4 v7, 0x4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee2d36c -> :sswitch_b
        -0x71ad57ad -> :sswitch_a
        -0x60775357 -> :sswitch_9
        -0x5fc4f373 -> :sswitch_8
        -0x4f94e1aa -> :sswitch_7
        -0x4cf81ee7 -> :sswitch_6
        0xde4 -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x36ebcb -> :sswitch_3
        0x111a9ad3 -> :sswitch_2
        0x3d1e2286 -> :sswitch_1
        0x7a02fcad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static K(Landroid/util/JsonReader;)Lo1/F$e$f;
    .locals 6

    move-object v3, p0

    invoke-static {}, Lo1/F$e$f;->a()Lo1/F$e$f$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x5

    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "identifier"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lo1/F$e$f$a;->b(Ljava/lang/String;)Lo1/F$e$f$a;

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Lo1/F$e$f$a;->a()Lo1/F$e$f;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static synthetic a(Landroid/util/JsonReader;)Lo1/F$e$d$e;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lp1/j;->z(Landroid/util/JsonReader;)Lo1/F$e$d$e;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Landroid/util/JsonReader;)Lo1/F$a$a;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lp1/j;->o(Landroid/util/JsonReader;)Lo1/F$a$a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic c(Landroid/util/JsonReader;)Lo1/F$e$d$a$b$e$b;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lp1/j;->x(Landroid/util/JsonReader;)Lo1/F$e$d$a$b$e$b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic d(Landroid/util/JsonReader;)Lo1/F$c;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lp1/j;->p(Landroid/util/JsonReader;)Lo1/F$c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic e(Landroid/util/JsonReader;)Lo1/F$e$d$a$b$a;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lp1/j;->t(Landroid/util/JsonReader;)Lo1/F$e$d$a$b$a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic f(Landroid/util/JsonReader;)Lo1/F$e$d$a$b$e;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lp1/j;->C(Landroid/util/JsonReader;)Lo1/F$e$d$a$b$e;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic g(Landroid/util/JsonReader;)Lo1/F$d$b;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lp1/j;->D(Landroid/util/JsonReader;)Lo1/F$d$b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic h(Landroid/util/JsonReader;)Lo1/F$e$d$a$c;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lp1/j;->G(Landroid/util/JsonReader;)Lo1/F$e$d$a$c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic i(Landroid/util/JsonReader;)Lo1/F$e$d;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lp1/j;->r(Landroid/util/JsonReader;)Lo1/F$e$d;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static l(Landroid/util/JsonReader;)Lo1/F$e$a;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lo1/F$e$a;->a()Lo1/F$e$a$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x2

    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    move v2, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    sparse-switch v3, :sswitch_data_0

    const/4 v6, 0x6

    goto :goto_1

    :sswitch_0
    const/4 v6, 0x5

    const-string v6, "displayVersion"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x5

    move v2, v6

    goto :goto_1

    :sswitch_1
    const/4 v6, 0x7

    const-string v6, "installationUuid"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x4

    move v2, v6

    goto :goto_1

    :sswitch_2
    const/4 v6, 0x1

    const-string v6, "version"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    const/4 v6, 0x3

    move v2, v6

    goto :goto_1

    :sswitch_3
    const/4 v6, 0x6

    const-string v6, "developmentPlatformVersion"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    const/4 v6, 0x2

    move v2, v6

    goto :goto_1

    :sswitch_4
    const/4 v6, 0x3

    const-string v6, "developmentPlatform"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    goto :goto_1

    :sswitch_5
    const/4 v6, 0x1

    const-string v6, "identifier"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x3

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    const/4 v6, 0x2

    goto/16 :goto_0

    :pswitch_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$a$a;->d(Ljava/lang/String;)Lo1/F$e$a$a;

    goto/16 :goto_0

    :pswitch_1
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$a$a;->f(Ljava/lang/String;)Lo1/F$e$a$a;

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$a$a;->g(Ljava/lang/String;)Lo1/F$e$a$a;

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$a$a;->c(Ljava/lang/String;)Lo1/F$e$a$a;

    goto/16 :goto_0

    :pswitch_4
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$a$a;->b(Ljava/lang/String;)Lo1/F$e$a$a;

    goto/16 :goto_0

    :pswitch_5
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$a$a;->e(Ljava/lang/String;)Lo1/F$e$a$a;

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    const/4 v6, 0x2

    invoke-virtual {v0}, Lo1/F$e$a$a;->a()Lo1/F$e$a;

    move-result-object v6

    move-object v4, v6

    return-object v4

    nop

    const/4 v6, 0x5

    :sswitch_data_0
    .sparse-switch
        -0x60775357 -> :sswitch_5
        -0x1ef60132 -> :sswitch_4
        0xcbc122a -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x2ae81915 -> :sswitch_1
        0x75c19db6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static m(Landroid/util/JsonReader;)Lo1/F$a;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lo1/F$a;->a()Lo1/F$a$b;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x6

    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_9

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    move v2, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    sparse-switch v3, :sswitch_data_0

    const/4 v6, 0x4

    goto/16 :goto_1

    :sswitch_0
    const/4 v6, 0x1

    const-string v6, "importance"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x5

    const/16 v7, 0x8

    move v2, v7

    goto/16 :goto_1

    :sswitch_1
    const/4 v7, 0x2

    const-string v6, "traceFile"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x7

    move v2, v7

    goto :goto_1

    :sswitch_2
    const/4 v6, 0x2

    const-string v7, "reasonCode"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    const/4 v6, 0x6

    move v2, v6

    goto :goto_1

    :sswitch_3
    const/4 v6, 0x1

    const-string v7, "processName"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    const/4 v6, 0x5

    move v2, v6

    goto :goto_1

    :sswitch_4
    const/4 v7, 0x7

    const-string v7, "timestamp"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    const/4 v7, 0x4

    move v2, v7

    goto :goto_1

    :sswitch_5
    const/4 v7, 0x5

    const-string v6, "rss"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v7, 0x4

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    const/4 v7, 0x3

    move v2, v7

    goto :goto_1

    :sswitch_6
    const/4 v6, 0x4

    const-string v6, "pss"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x5

    goto :goto_1

    :cond_6
    const/4 v7, 0x2

    const/4 v6, 0x2

    move v2, v6

    goto :goto_1

    :sswitch_7
    const/4 v6, 0x4

    const-string v6, "pid"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_7

    const/4 v7, 0x6

    goto :goto_1

    :cond_7
    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    goto :goto_1

    :sswitch_8
    const/4 v6, 0x1

    const-string v6, "buildIdMappingForArch"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_8

    const/4 v6, 0x6

    goto :goto_1

    :cond_8
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    const/4 v7, 0x7

    goto/16 :goto_0

    :pswitch_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    move v1, v7

    invoke-virtual {v0, v1}, Lo1/F$a$b;->c(I)Lo1/F$a$b;

    goto/16 :goto_0

    :pswitch_1
    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$a$b;->j(Ljava/lang/String;)Lo1/F$a$b;

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    move v1, v7

    invoke-virtual {v0, v1}, Lo1/F$a$b;->g(I)Lo1/F$a$b;

    goto/16 :goto_0

    :pswitch_3
    const/4 v7, 0x5

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$a$b;->e(Ljava/lang/String;)Lo1/F$a$b;

    goto/16 :goto_0

    :pswitch_4
    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo1/F$a$b;->i(J)Lo1/F$a$b;

    goto/16 :goto_0

    :pswitch_5
    const/4 v7, 0x4

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo1/F$a$b;->h(J)Lo1/F$a$b;

    goto/16 :goto_0

    :pswitch_6
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo1/F$a$b;->f(J)Lo1/F$a$b;

    goto/16 :goto_0

    :pswitch_7
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Lo1/F$a$b;->d(I)Lo1/F$a$b;

    goto/16 :goto_0

    :pswitch_8
    const/4 v6, 0x7

    new-instance v1, Lp1/a;

    const/4 v6, 0x6

    invoke-direct {v1}, Lp1/a;-><init>()V

    const/4 v6, 0x3

    invoke-static {v4, v1}, Lp1/j;->n(Landroid/util/JsonReader;Lp1/j$a;)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lo1/F$a$b;->b(Ljava/util/List;)Lo1/F$a$b;

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    const/4 v7, 0x2

    invoke-virtual {v0}, Lo1/F$a$b;->a()Lo1/F$a;

    move-result-object v6

    move-object v4, v6

    return-object v4

    nop

    const/4 v7, 0x1

    :sswitch_data_0
    .sparse-switch
        -0x5a5f6366 -> :sswitch_8
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static n(Landroid/util/JsonReader;Lp1/j$a;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1, v2}, Lp1/j$a;->a(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method private static o(Landroid/util/JsonReader;)Lo1/F$a$a;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lo1/F$a$a;->a()Lo1/F$a$a$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    move v2, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    sparse-switch v3, :sswitch_data_0

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_0
    const/4 v6, 0x7

    const-string v6, "buildId"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x2

    move v2, v6

    goto :goto_1

    :sswitch_1
    const/4 v6, 0x2

    const-string v6, "arch"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x1

    move v2, v6

    goto :goto_1

    :sswitch_2
    const/4 v6, 0x5

    const-string v6, "libraryName"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$a$a$a;->c(Ljava/lang/String;)Lo1/F$a$a$a;

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$a$a$a;->b(Ljava/lang/String;)Lo1/F$a$a$a;

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$a$a$a;->d(Ljava/lang/String;)Lo1/F$a$a$a;

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    const/4 v6, 0x5

    invoke-virtual {v0}, Lo1/F$a$a$a;->a()Lo1/F$a$a;

    move-result-object v6

    move-object v4, v6

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x2459c21a -> :sswitch_2
        0x2dd056 -> :sswitch_1
        0xdc3ec29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static p(Landroid/util/JsonReader;)Lo1/F$c;
    .locals 6

    move-object v3, p0

    invoke-static {}, Lo1/F$c;->a()Lo1/F$c$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x4

    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v5, "key"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v5, 0x6

    const-string v5, "value"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lo1/F$c$a;->c(Ljava/lang/String;)Lo1/F$c$a;

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lo1/F$c$a;->b(Ljava/lang/String;)Lo1/F$c$a;

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Lo1/F$c$a;->a()Lo1/F$c;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method private static q(Landroid/util/JsonReader;)Lo1/F$e$c;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lo1/F$e$c;->a()Lo1/F$e$c$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x4

    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_9

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    move v2, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    sparse-switch v3, :sswitch_data_0

    const/4 v6, 0x4

    goto/16 :goto_1

    :sswitch_0
    const/4 v6, 0x3

    const-string v6, "modelClass"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x1

    const/16 v6, 0x8

    move v2, v6

    goto/16 :goto_1

    :sswitch_1
    const/4 v7, 0x5

    const-string v6, "state"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const/4 v7, 0x7

    move v2, v7

    goto :goto_1

    :sswitch_2
    const/4 v7, 0x1

    const-string v6, "model"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    const/4 v7, 0x6

    move v2, v7

    goto :goto_1

    :sswitch_3
    const/4 v6, 0x4

    const-string v7, "cores"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    const/4 v7, 0x5

    move v2, v7

    goto :goto_1

    :sswitch_4
    const/4 v6, 0x4

    const-string v6, "diskSpace"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    const/4 v7, 0x4

    move v2, v7

    goto :goto_1

    :sswitch_5
    const/4 v7, 0x6

    const-string v6, "arch"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v7, 0x7

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    const/4 v7, 0x3

    move v2, v7

    goto :goto_1

    :sswitch_6
    const/4 v7, 0x1

    const-string v6, "ram"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_6

    const/4 v7, 0x4

    goto :goto_1

    :cond_6
    const/4 v7, 0x5

    const/4 v7, 0x2

    move v2, v7

    goto :goto_1

    :sswitch_7
    const/4 v7, 0x6

    const-string v6, "manufacturer"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_7

    const/4 v6, 0x6

    goto :goto_1

    :cond_7
    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    goto :goto_1

    :sswitch_8
    const/4 v7, 0x5

    const-string v6, "simulator"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_8

    const/4 v7, 0x7

    goto :goto_1

    :cond_8
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    const/4 v6, 0x1

    goto/16 :goto_0

    :pswitch_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$c$a;->g(Ljava/lang/String;)Lo1/F$e$c$a;

    goto/16 :goto_0

    :pswitch_1
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$c$a;->j(I)Lo1/F$e$c$a;

    goto/16 :goto_0

    :pswitch_2
    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lo1/F$e$c$a;->f(Ljava/lang/String;)Lo1/F$e$c$a;

    goto/16 :goto_0

    :pswitch_3
    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$c$a;->c(I)Lo1/F$e$c$a;

    goto/16 :goto_0

    :pswitch_4
    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo1/F$e$c$a;->d(J)Lo1/F$e$c$a;

    goto/16 :goto_0

    :pswitch_5
    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    move v1, v7

    invoke-virtual {v0, v1}, Lo1/F$e$c$a;->b(I)Lo1/F$e$c$a;

    goto/16 :goto_0

    :pswitch_6
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo1/F$e$c$a;->h(J)Lo1/F$e$c$a;

    goto/16 :goto_0

    :pswitch_7
    const/4 v7, 0x4

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$c$a;->e(Ljava/lang/String;)Lo1/F$e$c$a;

    goto/16 :goto_0

    :pswitch_8
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v7

    move v1, v7

    invoke-virtual {v0, v1}, Lo1/F$e$c$a;->i(Z)Lo1/F$e$c$a;

    goto/16 :goto_0

    :cond_9
    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    const/4 v6, 0x1

    invoke-virtual {v0}, Lo1/F$e$c$a;->a()Lo1/F$e$c;

    move-result-object v7

    move-object v4, v7

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x7618bbfc -> :sswitch_8
        -0x7561dc2f -> :sswitch_7
        0x1b81e -> :sswitch_6
        0x2dd056 -> :sswitch_5
        0x4dfed69 -> :sswitch_4
        0x5a744b4 -> :sswitch_3
        0x633fb29 -> :sswitch_2
        0x68ac491 -> :sswitch_1
        0x7bea4fcf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static r(Landroid/util/JsonReader;)Lo1/F$e$d;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lo1/F$e$d;->a()Lo1/F$e$d$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x6

    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    move v2, v7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v3, v7

    sparse-switch v3, :sswitch_data_0

    const/4 v7, 0x4

    goto :goto_1

    :sswitch_0
    const/4 v7, 0x2

    const-string v6, "timestamp"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x5

    move v2, v6

    goto :goto_1

    :sswitch_1
    const/4 v6, 0x1

    const-string v6, "type"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x4

    move v2, v6

    goto :goto_1

    :sswitch_2
    const/4 v6, 0x5

    const-string v7, "log"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    const/4 v7, 0x3

    move v2, v7

    goto :goto_1

    :sswitch_3
    const/4 v7, 0x5

    const-string v7, "app"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x2

    move v2, v6

    goto :goto_1

    :sswitch_4
    const/4 v6, 0x3

    const-string v7, "rollouts"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    const/4 v7, 0x1

    move v2, v7

    goto :goto_1

    :sswitch_5
    const/4 v6, 0x3

    const-string v6, "device"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_5

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    const/4 v6, 0x2

    goto/16 :goto_0

    :pswitch_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo1/F$e$d$b;->f(J)Lo1/F$e$d$b;

    goto/16 :goto_0

    :pswitch_1
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$b;->g(Ljava/lang/String;)Lo1/F$e$d$b;

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x7

    invoke-static {v4}, Lp1/j;->y(Landroid/util/JsonReader;)Lo1/F$e$d$d;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lo1/F$e$d$b;->d(Lo1/F$e$d$d;)Lo1/F$e$d$b;

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x1

    invoke-static {v4}, Lp1/j;->s(Landroid/util/JsonReader;)Lo1/F$e$d$a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$b;->b(Lo1/F$e$d$a;)Lo1/F$e$d$b;

    goto/16 :goto_0

    :pswitch_4
    const/4 v7, 0x1

    invoke-static {v4}, Lp1/j;->A(Landroid/util/JsonReader;)Lo1/F$e$d$f;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$b;->e(Lo1/F$e$d$f;)Lo1/F$e$d$b;

    goto/16 :goto_0

    :pswitch_5
    const/4 v7, 0x7

    invoke-static {v4}, Lp1/j;->u(Landroid/util/JsonReader;)Lo1/F$e$d$c;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$b;->c(Lo1/F$e$d$c;)Lo1/F$e$d$b;

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    const/4 v6, 0x5

    invoke-virtual {v0}, Lo1/F$e$d$b;->a()Lo1/F$e$d;

    move-result-object v7

    move-object v4, v7

    return-object v4

    nop

    const/4 v7, 0x5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_5
        -0xf74cb1e -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static s(Landroid/util/JsonReader;)Lo1/F$e$d$a;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lo1/F$e$d$a;->a()Lo1/F$e$d$a$a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x5

    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_7

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    move v2, v7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v3, v7

    sparse-switch v3, :sswitch_data_0

    const/4 v6, 0x5

    goto :goto_1

    :sswitch_0
    const/4 v7, 0x1

    const-string v7, "currentProcessDetails"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    const/4 v7, 0x6

    move v2, v7

    goto :goto_1

    :sswitch_1
    const/4 v7, 0x5

    const-string v6, "uiOrientation"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x5

    move v2, v6

    goto :goto_1

    :sswitch_2
    const/4 v7, 0x5

    const-string v6, "customAttributes"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    const/4 v7, 0x4

    move v2, v7

    goto :goto_1

    :sswitch_3
    const/4 v6, 0x3

    const-string v6, "internalKeys"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    const/4 v7, 0x3

    move v2, v7

    goto :goto_1

    :sswitch_4
    const/4 v6, 0x5

    const-string v7, "execution"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    const/4 v6, 0x2

    move v2, v6

    goto :goto_1

    :sswitch_5
    const/4 v7, 0x6

    const-string v7, "background"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v7, 0x6

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    const/4 v7, 0x1

    move v2, v7

    goto :goto_1

    :sswitch_6
    const/4 v6, 0x6

    const-string v7, "appProcessDetails"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v7, 0x5

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    const/4 v7, 0x2

    goto/16 :goto_0

    :pswitch_0
    const/4 v6, 0x3

    invoke-static {v4}, Lp1/j;->G(Landroid/util/JsonReader;)Lo1/F$e$d$a$c;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$a;->d(Lo1/F$e$d$a$c;)Lo1/F$e$d$a$a;

    goto/16 :goto_0

    :pswitch_1
    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    move v1, v7

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$a;->h(I)Lo1/F$e$d$a$a;

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x2

    new-instance v1, Lp1/b;

    const/4 v6, 0x2

    invoke-direct {v1}, Lp1/b;-><init>()V

    const/4 v7, 0x6

    invoke-static {v4, v1}, Lp1/j;->n(Landroid/util/JsonReader;Lp1/j$a;)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$a;->e(Ljava/util/List;)Lo1/F$e$d$a$a;

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x6

    new-instance v1, Lp1/b;

    const/4 v6, 0x7

    invoke-direct {v1}, Lp1/b;-><init>()V

    const/4 v6, 0x1

    invoke-static {v4, v1}, Lp1/j;->n(Landroid/util/JsonReader;Lp1/j$a;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$a;->g(Ljava/util/List;)Lo1/F$e$d$a$a;

    goto/16 :goto_0

    :pswitch_4
    const/4 v7, 0x7

    invoke-static {v4}, Lp1/j;->v(Landroid/util/JsonReader;)Lo1/F$e$d$a$b;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$a;->f(Lo1/F$e$d$a$b;)Lo1/F$e$d$a$a;

    goto/16 :goto_0

    :pswitch_5
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$a;->c(Ljava/lang/Boolean;)Lo1/F$e$d$a$a;

    goto/16 :goto_0

    :pswitch_6
    const/4 v6, 0x3

    new-instance v1, Lp1/c;

    const/4 v7, 0x4

    invoke-direct {v1}, Lp1/c;-><init>()V

    const/4 v6, 0x4

    invoke-static {v4, v1}, Lp1/j;->n(Landroid/util/JsonReader;Lp1/j$a;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$a;->b(Ljava/util/List;)Lo1/F$e$d$a$a;

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    const/4 v7, 0x1

    invoke-virtual {v0}, Lo1/F$e$d$a$a;->a()Lo1/F$e$d$a;

    move-result-object v7

    move-object v4, v7

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x53c366ac -> :sswitch_6
        -0x4f67aad2 -> :sswitch_5
        -0x4106f4e8 -> :sswitch_4
        -0x4c83daf -> :sswitch_3
        0x211737a8 -> :sswitch_2
        0x375b6a9c -> :sswitch_1
        0x6e2222ac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static t(Landroid/util/JsonReader;)Lo1/F$e$d$a$b$a;
    .locals 8

    move-object v5, p0

    const/4 v7, 0x2

    move v0, v7

    invoke-static {}, Lo1/F$e$d$a$b$a;->a()Lo1/F$e$d$a$b$a$a;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_4

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    move v3, v7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v4, v7

    sparse-switch v4, :sswitch_data_0

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_0
    const/4 v7, 0x1

    const-string v7, "baseAddress"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x3

    move v3, v7

    goto :goto_1

    :sswitch_1
    const/4 v7, 0x1

    const-string v7, "uuid"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    move v3, v0

    goto :goto_1

    :sswitch_2
    const/4 v7, 0x3

    const-string v7, "size"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    const/4 v7, 0x1

    move v3, v7

    goto :goto_1

    :sswitch_3
    const/4 v7, 0x4

    const-string v7, "name"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_3

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v3, v7

    :goto_1
    packed-switch v3, :pswitch_data_0

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo1/F$e$d$a$b$a$a;->b(J)Lo1/F$e$d$a$b$a$a;

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Lo1/F$e$d$a$b$a$a;->f([B)Lo1/F$e$d$a$b$a$a;

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo1/F$e$d$a$b$a$a;->d(J)Lo1/F$e$d$a$b$a$a;

    goto/16 :goto_0

    :pswitch_3
    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Lo1/F$e$d$a$b$a$a;->c(Ljava/lang/String;)Lo1/F$e$d$a$b$a$a;

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    const/4 v7, 0x3

    invoke-virtual {v1}, Lo1/F$e$d$a$b$a$a;->a()Lo1/F$e$d$a$b$a;

    move-result-object v7

    move-object v5, v7

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static u(Landroid/util/JsonReader;)Lo1/F$e$d$c;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lo1/F$e$d$c;->a()Lo1/F$e$d$c$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x7

    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    move v2, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    sparse-switch v3, :sswitch_data_0

    const/4 v6, 0x7

    goto :goto_1

    :sswitch_0
    const/4 v6, 0x6

    const-string v6, "proximityOn"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x5

    move v2, v6

    goto :goto_1

    :sswitch_1
    const/4 v6, 0x6

    const-string v6, "ramUsed"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x4

    move v2, v6

    goto :goto_1

    :sswitch_2
    const/4 v6, 0x3

    const-string v6, "diskUsed"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    const/4 v6, 0x3

    move v2, v6

    goto :goto_1

    :sswitch_3
    const/4 v6, 0x1

    const-string v6, "orientation"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    const/4 v6, 0x2

    move v2, v6

    goto :goto_1

    :sswitch_4
    const/4 v6, 0x6

    const-string v6, "batteryVelocity"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    goto :goto_1

    :sswitch_5
    const/4 v6, 0x7

    const-string v6, "batteryLevel"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x4

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    const/4 v6, 0x5

    goto/16 :goto_0

    :pswitch_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$c$a;->f(Z)Lo1/F$e$d$c$a;

    goto/16 :goto_0

    :pswitch_1
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo1/F$e$d$c$a;->g(J)Lo1/F$e$d$c$a;

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo1/F$e$d$c$a;->d(J)Lo1/F$e$d$c$a;

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$c$a;->e(I)Lo1/F$e$d$c$a;

    goto/16 :goto_0

    :pswitch_4
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$c$a;->c(I)Lo1/F$e$d$c$a;

    goto/16 :goto_0

    :pswitch_5
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$c$a;->b(Ljava/lang/Double;)Lo1/F$e$d$c$a;

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    const/4 v6, 0x5

    invoke-virtual {v0}, Lo1/F$e$d$c$a;->a()Lo1/F$e$d$c;

    move-result-object v6

    move-object v4, v6

    return-object v4

    nop

    const/4 v6, 0x2

    :sswitch_data_0
    .sparse-switch
        -0x65d74289 -> :sswitch_5
        -0x56c20df6 -> :sswitch_4
        -0x55cd0a30 -> :sswitch_3
        0x10ad56fa -> :sswitch_2
        0x3a34d8fb -> :sswitch_1
        0x5a6876be -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static v(Landroid/util/JsonReader;)Lo1/F$e$d$a$b;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lo1/F$e$d$a$b;->a()Lo1/F$e$d$a$b$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x4

    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    move v2, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    sparse-switch v3, :sswitch_data_0

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_0
    const/4 v6, 0x5

    const-string v6, "exception"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x4

    move v2, v6

    goto :goto_1

    :sswitch_1
    const/4 v6, 0x1

    const-string v6, "binaries"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x3

    move v2, v6

    goto :goto_1

    :sswitch_2
    const/4 v6, 0x3

    const-string v6, "signal"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    const/4 v6, 0x2

    move v2, v6

    goto :goto_1

    :sswitch_3
    const/4 v6, 0x3

    const-string v6, "threads"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    const/4 v6, 0x1

    move v2, v6

    goto :goto_1

    :sswitch_4
    const/4 v6, 0x5

    const-string v6, "appExitInfo"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x5

    invoke-static {v4}, Lp1/j;->w(Landroid/util/JsonReader;)Lo1/F$e$d$a$b$c;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$b$b;->d(Lo1/F$e$d$a$b$c;)Lo1/F$e$d$a$b$b;

    goto/16 :goto_0

    :pswitch_1
    const/4 v6, 0x3

    new-instance v1, Lp1/h;

    const/4 v6, 0x1

    invoke-direct {v1}, Lp1/h;-><init>()V

    const/4 v6, 0x4

    invoke-static {v4, v1}, Lp1/j;->n(Landroid/util/JsonReader;Lp1/j$a;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$b$b;->c(Ljava/util/List;)Lo1/F$e$d$a$b$b;

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x3

    invoke-static {v4}, Lp1/j;->B(Landroid/util/JsonReader;)Lo1/F$e$d$a$b$d;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$b$b;->e(Lo1/F$e$d$a$b$d;)Lo1/F$e$d$a$b$b;

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x2

    new-instance v1, Lp1/g;

    const/4 v6, 0x6

    invoke-direct {v1}, Lp1/g;-><init>()V

    const/4 v6, 0x7

    invoke-static {v4, v1}, Lp1/j;->n(Landroid/util/JsonReader;Lp1/j$a;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$b$b;->f(Ljava/util/List;)Lo1/F$e$d$a$b$b;

    goto/16 :goto_0

    :pswitch_4
    const/4 v6, 0x3

    invoke-static {v4}, Lp1/j;->m(Landroid/util/JsonReader;)Lo1/F$a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$b$b;->b(Lo1/F$a;)Lo1/F$e$d$a$b$b;

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    const/4 v6, 0x5

    invoke-virtual {v0}, Lo1/F$e$d$a$b$b;->a()Lo1/F$e$d$a$b;

    move-result-object v6

    move-object v4, v6

    return-object v4

    nop

    const/4 v6, 0x1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_4
        -0x4fbf4c57 -> :sswitch_3
        -0x35ca9158 -> :sswitch_2
        0x37e2e05f -> :sswitch_1
        0x584fd04f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static w(Landroid/util/JsonReader;)Lo1/F$e$d$a$b$c;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lo1/F$e$d$a$b$c;->a()Lo1/F$e$d$a$b$c$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x6

    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_5

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    move v2, v7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    sparse-switch v3, :sswitch_data_0

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_0
    const/4 v6, 0x4

    const-string v6, "overflowCount"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x4

    move v2, v6

    goto :goto_1

    :sswitch_1
    const/4 v7, 0x1

    const-string v7, "causedBy"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const/4 v6, 0x3

    move v2, v6

    goto :goto_1

    :sswitch_2
    const/4 v6, 0x3

    const-string v6, "type"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    const/4 v7, 0x2

    move v2, v7

    goto :goto_1

    :sswitch_3
    const/4 v7, 0x4

    const-string v7, "reason"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    goto :goto_1

    :sswitch_4
    const/4 v6, 0x3

    const-string v7, "frames"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    move v1, v7

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$b$c$a;->d(I)Lo1/F$e$d$a$b$c$a;

    goto/16 :goto_0

    :pswitch_1
    const/4 v6, 0x6

    invoke-static {v4}, Lp1/j;->w(Landroid/util/JsonReader;)Lo1/F$e$d$a$b$c;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$b$c$a;->b(Lo1/F$e$d$a$b$c;)Lo1/F$e$d$a$b$c$a;

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$b$c$a;->f(Ljava/lang/String;)Lo1/F$e$d$a$b$c$a;

    goto/16 :goto_0

    :pswitch_3
    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$b$c$a;->e(Ljava/lang/String;)Lo1/F$e$d$a$b$c$a;

    goto/16 :goto_0

    :pswitch_4
    const/4 v6, 0x4

    new-instance v1, Lp1/i;

    const/4 v6, 0x2

    invoke-direct {v1}, Lp1/i;-><init>()V

    const/4 v7, 0x4

    invoke-static {v4, v1}, Lp1/j;->n(Landroid/util/JsonReader;Lp1/j$a;)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$b$c$a;->c(Ljava/util/List;)Lo1/F$e$d$a$b$c$a;

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    const/4 v7, 0x1

    invoke-virtual {v0}, Lo1/F$e$d$a$b$c$a;->a()Lo1/F$e$d$a$b$c;

    move-result-object v7

    move-object v4, v7

    return-object v4

    nop

    const/4 v6, 0x2

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static x(Landroid/util/JsonReader;)Lo1/F$e$d$a$b$e$b;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lo1/F$e$d$a$b$e$b;->a()Lo1/F$e$d$a$b$e$b$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x2

    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    move v2, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    sparse-switch v3, :sswitch_data_0

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_0
    const/4 v6, 0x7

    const-string v6, "importance"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x4

    move v2, v6

    goto :goto_1

    :sswitch_1
    const/4 v6, 0x3

    const-string v6, "file"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x3

    move v2, v6

    goto :goto_1

    :sswitch_2
    const/4 v6, 0x4

    const-string v6, "pc"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    const/4 v6, 0x2

    move v2, v6

    goto :goto_1

    :sswitch_3
    const/4 v6, 0x3

    const-string v6, "symbol"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    goto :goto_1

    :sswitch_4
    const/4 v6, 0x2

    const-string v6, "offset"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x5

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    const/4 v6, 0x6

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$b$e$b$a;->c(I)Lo1/F$e$d$a$b$e$b$a;

    goto/16 :goto_0

    :pswitch_1
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Lo1/F$e$d$a$b$e$b$a;

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo1/F$e$d$a$b$e$b$a;->e(J)Lo1/F$e$d$a$b$e$b$a;

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$a$b$e$b$a;->f(Ljava/lang/String;)Lo1/F$e$d$a$b$e$b$a;

    goto/16 :goto_0

    :pswitch_4
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo1/F$e$d$a$b$e$b$a;->d(J)Lo1/F$e$d$a$b$e$b$a;

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    const/4 v6, 0x5

    invoke-virtual {v0}, Lo1/F$e$d$a$b$e$b$a;->a()Lo1/F$e$d$a$b$e$b;

    move-result-object v6

    move-object v4, v6

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static y(Landroid/util/JsonReader;)Lo1/F$e$d$d;
    .locals 7

    move-object v3, p0

    invoke-static {}, Lo1/F$e$d$d;->a()Lo1/F$e$d$d$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "content"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lo1/F$e$d$d$a;->b(Ljava/lang/String;)Lo1/F$e$d$d$a;

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Lo1/F$e$d$d$a;->a()Lo1/F$e$d$d;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method private static z(Landroid/util/JsonReader;)Lo1/F$e$d$e;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lo1/F$e$d$e;->a()Lo1/F$e$d$e$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x4

    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    move v2, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    sparse-switch v3, :sswitch_data_0

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_0
    const/4 v6, 0x4

    const-string v6, "parameterValue"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x3

    move v2, v6

    goto :goto_1

    :sswitch_1
    const/4 v6, 0x7

    const-string v6, "rolloutVariant"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x2

    move v2, v6

    goto :goto_1

    :sswitch_2
    const/4 v6, 0x4

    const-string v6, "templateVersion"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x1

    move v2, v6

    goto :goto_1

    :sswitch_3
    const/4 v6, 0x3

    const-string v6, "parameterKey"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    const/4 v6, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$e$a;->c(Ljava/lang/String;)Lo1/F$e$d$e$a;

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x3

    invoke-static {v4}, Lp1/j;->I(Landroid/util/JsonReader;)Lo1/F$e$d$e$b;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$e$a;->d(Lo1/F$e$d$e$b;)Lo1/F$e$d$e$a;

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo1/F$e$d$e$a;->e(J)Lo1/F$e$d$e$a;

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo1/F$e$d$e$a;->b(Ljava/lang/String;)Lo1/F$e$d$e$a;

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    const/4 v6, 0x6

    invoke-virtual {v0}, Lo1/F$e$d$e$a;->a()Lo1/F$e$d$e;

    move-result-object v6

    move-object v4, v6

    return-object v4

    nop

    const/4 v6, 0x3

    :sswitch_data_0
    .sparse-switch
        -0x5b919a0a -> :sswitch_3
        -0x3d3b3502 -> :sswitch_2
        0x417d8d94 -> :sswitch_1
        0x4305cf48 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public L(Ljava/lang/String;)Lo1/F;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    new-instance v0, Landroid/util/JsonReader;

    const/4 v4, 0x3

    new-instance v1, Ljava/io/StringReader;

    const/4 v4, 0x4

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v4, 0x7

    invoke-static {v0}, Lp1/j;->H(Landroid/util/JsonReader;)Lo1/F;

    move-result-object v4

    move-object p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    throw v0

    const/4 v5, 0x1
.end method

.method public M(Lo1/F;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    sget-object v0, Lp1/j;->a:LB1/a;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, LB1/a;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lo1/F$e$d;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x2

    new-instance v0, Landroid/util/JsonReader;

    const/4 v4, 0x4

    new-instance v1, Ljava/io/StringReader;

    const/4 v4, 0x7

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v4, 0x7

    invoke-static {v0}, Lp1/j;->r(Landroid/util/JsonReader;)Lo1/F$e$d;

    move-result-object v4

    move-object p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x2
.end method

.method public k(Lo1/F$e$d;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    sget-object v0, Lp1/j;->a:LB1/a;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, LB1/a;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
