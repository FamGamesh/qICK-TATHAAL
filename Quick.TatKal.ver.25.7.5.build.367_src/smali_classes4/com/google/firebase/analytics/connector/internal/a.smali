.class public abstract Lcom/google/firebase/analytics/connector/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/common/collect/t;

.field private static final b:Lcom/google/common/collect/q;

.field private static final c:Lcom/google/common/collect/q;

.field private static final d:Lcom/google/common/collect/q;

.field private static final e:Lcom/google/common/collect/q;

.field private static final f:Lcom/google/common/collect/q;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v7, "_exp_timeout"

    const-string v8, "_exp_expire"

    const-string v0, "_ac"

    const-string v1, "campaign_details"

    const-string v2, "_ug"

    const-string v3, "_iapx"

    const-string v4, "_exp_set"

    const-string v5, "_exp_clear"

    const-string v6, "_exp_activate"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v15

    const-string v9, "_in"

    const-string v10, "_xa"

    const-string v11, "_xu"

    const-string v12, "_aq"

    const-string v13, "_aa"

    const-string v14, "_ai"

    invoke-static/range {v9 .. v15}, Lcom/google/common/collect/t;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/t;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/common/collect/t;

    const-string v6, "_ui"

    const-string v7, "_cd"

    const-string v1, "_e"

    const-string v2, "_f"

    const-string v3, "_iap"

    const-string v4, "_s"

    const-string v5, "_au"

    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/q;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/a;->b:Lcom/google/common/collect/q;

    const-string v0, "app"

    const-string v1, "am"

    const-string v2, "auto"

    invoke-static {v2, v0, v1}, Lcom/google/common/collect/q;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/a;->c:Lcom/google/common/collect/q;

    const-string v0, "_r"

    const-string v1, "_dbg"

    invoke-static {v0, v1}, Lcom/google/common/collect/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/a;->d:Lcom/google/common/collect/q;

    new-instance v0, Lcom/google/common/collect/q$a;

    invoke-direct {v0}, Lcom/google/common/collect/q$a;-><init>()V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/q$a;->i([Ljava/lang/Object;)Lcom/google/common/collect/q$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/q$a;->i([Ljava/lang/Object;)Lcom/google/common/collect/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/q$a;->k()Lcom/google/common/collect/q;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/a;->e:Lcom/google/common/collect/q;

    const-string v0, "^_ltv_[A-Z]{3}$"

    const-string v1, "^_cc[1-5]{1}$"

    invoke-static {v0, v1}, Lcom/google/common/collect/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/a;->f:Lcom/google/common/collect/q;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzji;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0

    :cond_0
    const/4 v3, 0x4

    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    const-string v4, "clx"

    move-object v0, v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    const-string v4, "_ae"

    move-object v2, v4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    const-string v4, "_r"

    move-object v2, v4

    const-wide/16 v0, 0x1

    const/4 v4, 0x1

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 8

    move-object v4, p0

    sget-object v0, Lcom/google/firebase/analytics/connector/internal/a;->b:Lcom/google/common/collect/q;

    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Lcom/google/common/collect/q;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    const/4 v6, 0x0

    move v0, v6

    if-eqz v4, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    sget-object v4, Lcom/google/firebase/analytics/connector/internal/a;->d:Lcom/google/common/collect/q;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move v1, v6

    move v2, v0

    :cond_1
    const/4 v7, 0x1

    if-ge v2, v1, :cond_2

    const/4 v6, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    return v0

    :cond_2
    const/4 v7, 0x1

    const/4 v7, 0x1

    move v4, v7

    return v4
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    move-object v5, p0

    const-string v7, "_ce1"

    move-object v0, v7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    const-string v7, "fcm"

    move-object v1, v7

    const/4 v7, 0x1

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    if-nez v0, :cond_7

    const/4 v7, 0x4

    const-string v7, "_ce2"

    move-object v0, v7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    const-string v7, "_ln"

    move-object v0, v7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_2

    const/4 v7, 0x1

    const-string v7, "fiam"

    move-object p1, v7

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v5, v7

    if-eqz v5, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    return v3

    :cond_2
    const/4 v7, 0x1

    :goto_0
    return v2

    :cond_3
    const/4 v7, 0x3

    sget-object v5, Lcom/google/firebase/analytics/connector/internal/a;->e:Lcom/google/common/collect/q;

    const/4 v7, 0x3

    invoke-virtual {v5, p1}, Lcom/google/common/collect/q;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v5, v7

    if-eqz v5, :cond_4

    const/4 v7, 0x3

    return v3

    :cond_4
    const/4 v7, 0x2

    sget-object v5, Lcom/google/firebase/analytics/connector/internal/a;->f:Lcom/google/common/collect/q;

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    move v0, v7

    move v1, v3

    :cond_5
    const/4 v7, 0x2

    if-ge v1, v0, :cond_6

    const/4 v7, 0x4

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_5

    const/4 v7, 0x4

    return v3

    :cond_6
    const/4 v7, 0x7

    return v2

    :cond_7
    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_9

    const/4 v7, 0x7

    const-string v7, "frc"

    move-object p1, v7

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v5, v7

    if-eqz v5, :cond_8

    const/4 v7, 0x7

    goto :goto_2

    :cond_8
    const/4 v7, 0x5

    return v3

    :cond_9
    const/4 v7, 0x3

    :goto_2
    return v2
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    const-string v7, "_cmp"

    move-object v1, v7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    const/4 v7, 0x1

    move v1, v7

    if-nez p1, :cond_0

    const/4 v7, 0x4

    return v1

    :cond_0
    const/4 v7, 0x7

    invoke-static {v5}, Lcom/google/firebase/analytics/connector/internal/a;->g(Ljava/lang/String;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_1

    const/4 v7, 0x5

    return v0

    :cond_1
    const/4 v7, 0x3

    if-nez p2, :cond_2

    const/4 v7, 0x7

    return v0

    :cond_2
    const/4 v7, 0x3

    sget-object p1, Lcom/google/firebase/analytics/connector/internal/a;->d:Lcom/google/common/collect/q;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    move v2, v7

    move v3, v0

    :cond_3
    const/4 v7, 0x5

    if-ge v3, v2, :cond_4

    const/4 v7, 0x6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    add-int/2addr v3, v1

    const/4 v7, 0x1

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_3

    const/4 v7, 0x5

    return v0

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const-string v7, "_cis"

    move-object p1, v7

    const/4 v7, -0x1

    move v2, v7

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v3, v7

    sparse-switch v3, :sswitch_data_0

    const/4 v7, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v7, 0x3

    const-string v7, "fiam"

    move-object v3, v7

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v5, v7

    if-nez v5, :cond_5

    const/4 v7, 0x6

    goto :goto_0

    :cond_5
    const/4 v7, 0x1

    const/4 v7, 0x2

    move v2, v7

    goto :goto_0

    :sswitch_1
    const/4 v7, 0x2

    const-string v7, "fdl"

    move-object v3, v7

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v5, v7

    if-nez v5, :cond_6

    const/4 v7, 0x6

    goto :goto_0

    :cond_6
    const/4 v7, 0x3

    move v2, v1

    goto :goto_0

    :sswitch_2
    const/4 v7, 0x2

    const-string v7, "fcm"

    move-object v3, v7

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v5, v7

    if-nez v5, :cond_7

    const/4 v7, 0x2

    goto :goto_0

    :cond_7
    const/4 v7, 0x5

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x2

    return v0

    :pswitch_0
    const/4 v7, 0x2

    const-string v7, "fiam_integration"

    move-object v5, v7

    invoke-virtual {p2, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    return v1

    :pswitch_1
    const/4 v7, 0x6

    const-string v7, "fdl_integration"

    move-object v5, v7

    invoke-virtual {p2, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    return v1

    :pswitch_2
    const/4 v7, 0x4

    const-string v7, "fcm_integration"

    move-object v5, v7

    invoke-virtual {p2, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    return v1

    :sswitch_data_0
    .sparse-switch
        0x18b50 -> :sswitch_2
        0x18b6e -> :sswitch_1
        0x2ff42f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/common/collect/t;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/common/collect/p;->contains(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/firebase/analytics/connector/internal/a;->c:Lcom/google/common/collect/q;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/common/collect/q;->contains(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method
