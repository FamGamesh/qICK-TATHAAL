.class abstract LU2/a$c;
.super LU2/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final b:Lu4/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu4/c;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3, p1}, LU2/a$b;-><init>(Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p2}, Lu4/c;->t()I

    move-result v5

    move p1, v5

    if-lez p1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p2}, Lu4/c;->s()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {p2, v0}, Lu4/c;->V(Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "MixpanelAPI.Messages"

    move-object v0, v5

    const-string v5, "Removing people profile property from update (see https://github.com/mixpanel/mixpanel-android/issues/567)"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iput-object p2, v3, LU2/a$c;->b:Lu4/c;

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public b()Lu4/c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LU2/a$c;->b:Lu4/c;

    const/4 v3, 0x5

    return-object v0
.end method
