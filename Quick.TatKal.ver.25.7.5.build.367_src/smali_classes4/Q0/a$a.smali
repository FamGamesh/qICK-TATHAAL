.class public LQ0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/content/Context;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, LQ0/a$a;->a:Ljava/util/List;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, LQ0/a$a;->c:I

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LQ0/a$a;->b:Landroid/content/Context;

    const/4 v3, 0x7

    return-void
.end method

.method static bridge synthetic b(LQ0/a$a;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, LQ0/a$a;->c:I

    const/4 v2, 0x4

    return v0
.end method


# virtual methods
.method public a()LQ0/a;
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza(Z)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x2

    iget-object v1, v3, LQ0/a$a;->a:Ljava/util/List;

    const/4 v5, 0x5

    iget-object v2, v3, LQ0/a$a;->b:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-boolean v1, v3, LQ0/a$a;->d:Z

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const/4 v5, 0x0

    move v0, v5

    :cond_2
    const/4 v6, 0x5

    :goto_0
    new-instance v1, LQ0/a;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v0, v3, v2}, LQ0/a;-><init>(ZLQ0/a$a;LQ0/j;)V

    const/4 v6, 0x3

    return-object v1
.end method
