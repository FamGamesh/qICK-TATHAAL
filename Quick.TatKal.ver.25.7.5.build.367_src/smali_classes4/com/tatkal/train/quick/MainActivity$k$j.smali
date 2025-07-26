.class Lcom/tatkal/train/quick/MainActivity$k$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MainActivity$k;->solveCaptcha(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/tatkal/train/quick/MainActivity$k;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MainActivity$k;II)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity$k$j;->c:Lcom/tatkal/train/quick/MainActivity$k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/tatkal/train/quick/MainActivity$k$j;->a:I

    const/4 v2, 0x7

    iput p3, v0, Lcom/tatkal/train/quick/MainActivity$k$j;->b:I

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(LB2/a;)V
    .locals 8

    move-object v5, p0

    const-string v7, "below"

    move-object v0, v7

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {p1}, LB2/a;->a()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "type"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    move v2, v7

    const-string v7, "\n"

    move-object v3, v7

    const-string v7, ""

    move-object v4, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    aget-object v1, v1, v2

    const/4 v7, 0x6

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    :cond_0
    const/4 v7, 0x2

    const-string v7, " "

    move-object v1, v7

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "STUDIOS"

    move-object v1, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v7, "OUTPUT: "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v5, Lcom/tatkal/train/quick/MainActivity$k$j;->a:I

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v3, v7

    if-nez v1, :cond_1

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/tatkal/train/quick/MainActivity$k$j;->c:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v7, 0x3

    iget-object v1, v1, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/tatkal/train/quick/MainActivity;->i0(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v7

    move v2, v7

    add-int/2addr v2, v3

    const/4 v7, 0x5

    invoke-static {v1, v2}, Lcom/tatkal/train/quick/MainActivity;->g1(Lcom/tatkal/train/quick/MainActivity;I)V

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/tatkal/train/quick/MainActivity$k$j;->c:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/tatkal/train/quick/MainActivity;->i0(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v7

    move v2, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    if-ne v1, v3, :cond_2

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/tatkal/train/quick/MainActivity$k$j;->c:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v7, 0x7

    iget-object v1, v1, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/tatkal/train/quick/MainActivity;->F(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v7

    move v2, v7

    add-int/2addr v2, v3

    const/4 v7, 0x5

    invoke-static {v1, v2}, Lcom/tatkal/train/quick/MainActivity;->X0(Lcom/tatkal/train/quick/MainActivity;I)V

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/tatkal/train/quick/MainActivity$k$j;->c:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/tatkal/train/quick/MainActivity;->F(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v7

    move v2, v7

    :cond_2
    const/4 v7, 0x6

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    aget-object p1, p1, v3

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    :cond_3
    const/4 v7, 0x2

    const/4 v7, 0x3

    move v0, v7

    if-le v2, v0, :cond_4

    const/4 v7, 0x2

    const/4 v7, 0x4

    move v0, v7

    if-ne v2, v0, :cond_5

    const/4 v7, 0x1

    const-string v7, "Error"

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_5

    const/4 v7, 0x2

    :cond_4
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/tatkal/train/quick/MainActivity$k$j;->c:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x3

    iget v1, v5, Lcom/tatkal/train/quick/MainActivity$k$j;->b:I

    const/4 v7, 0x1

    iget v2, v5, Lcom/tatkal/train/quick/MainActivity$k$j;->a:I

    const/4 v7, 0x4

    invoke-static {v0, v1, p1, v2}, Lcom/tatkal/train/quick/MainActivity;->u1(Lcom/tatkal/train/quick/MainActivity;ILjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    const/4 v7, 0x2

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, LB2/a;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/MainActivity$k$j;->a(LB2/a;)V

    const/4 v2, 0x1

    return-void
.end method
