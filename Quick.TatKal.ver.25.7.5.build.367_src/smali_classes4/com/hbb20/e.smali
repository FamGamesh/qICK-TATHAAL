.class public Lcom/hbb20/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field a:Lx3/j;

.field private b:Z

.field private c:Z

.field private d:Lx3/b;

.field private e:Ljava/lang/String;

.field f:Landroid/text/Editable;

.field private s:I

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/hbb20/e;->b:Z

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v2, Lcom/hbb20/e;->f:Landroid/text/Editable;

    const/4 v4, 0x5

    iput-boolean v0, v2, Lcom/hbb20/e;->t:Z

    const/4 v4, 0x4

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-static {p1}, Lx3/j;->e(Landroid/content/Context;)Lx3/j;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/hbb20/e;->a:Lx3/j;

    const/4 v4, 0x2

    invoke-virtual {v2, p2, p3}, Lcom/hbb20/e;->d(Ljava/lang/String;I)V

    const/4 v4, 0x1

    iput-boolean p4, v2, Lcom/hbb20/e;->u:Z

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x1
.end method

.method private a(Ljava/lang/CharSequence;II)Z
    .locals 5

    move-object v2, p0

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    const/4 v4, 0x7

    if-ge v0, v1, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    move v1, v4

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method private b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 14

    move-object v10, p0

    iget-object v0, v10, Lcom/hbb20/e;->d:Lx3/b;

    const/4 v12, 0x6

    invoke-virtual {v0}, Lx3/b;->h()V

    const/4 v12, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    const-string v13, "+"

    move-object v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/hbb20/e;->s:I

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    iget-boolean v1, v10, Lcom/hbb20/e;->u:Z

    const/4 v12, 0x2

    const/16 v13, 0x30

    move v2, v13

    const/4 v13, 0x0

    move v3, v13

    if-nez v1, :cond_0

    const/4 v12, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v13

    move v1, v13

    if-lez v1, :cond_1

    const/4 v12, 0x3

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    move v1, v13

    if-eq v1, v2, :cond_1

    const/4 v13, 0x2

    :cond_0
    const/4 v12, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    :cond_1
    const/4 v13, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v13

    move v1, v13

    const-string v12, ""

    move-object v4, v12

    move v5, v3

    move v6, v5

    move-object v7, v4

    :goto_0
    if-ge v5, v1, :cond_4

    const/4 v13, 0x5

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    move v8, v12

    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v12

    move v9, v12

    if-eqz v9, :cond_3

    const/4 v13, 0x4

    if-eqz v6, :cond_2

    const/4 v13, 0x1

    iget-object v7, v10, Lcom/hbb20/e;->d:Lx3/b;

    const/4 v13, 0x6

    invoke-virtual {v7, v6}, Lx3/b;->n(C)Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    :cond_2
    const/4 v12, 0x2

    move v6, v8

    :cond_3
    const/4 v12, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_4
    const/4 v13, 0x1

    if-eqz v6, :cond_5

    const/4 v13, 0x4

    iget-object v1, v10, Lcom/hbb20/e;->d:Lx3/b;

    const/4 v13, 0x7

    invoke-virtual {v1, v6}, Lx3/b;->n(C)Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    :cond_5
    const/4 v12, 0x6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    iget-boolean v5, v10, Lcom/hbb20/e;->u:Z

    const/4 v12, 0x3

    if-nez v5, :cond_6

    const/4 v13, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v13

    move v5, v13

    if-eqz v5, :cond_6

    const/4 v13, 0x3

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    move p1, v13

    if-eq p1, v2, :cond_9

    const/4 v13, 0x7

    :cond_6
    const/4 v13, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    move p1, v13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    move v2, v12

    if-le p1, v2, :cond_8

    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    move p1, v12

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move p1, v12

    const/16 v13, 0x20

    move v2, v13

    if-ne p1, v2, :cond_7

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    move p1, v12

    add-int/lit8 p1, p1, 0x1

    const/4 v12, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    goto :goto_1

    :cond_7
    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    move p1, v12

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    goto :goto_1

    :cond_8
    const/4 v13, 0x3

    move-object v1, v4

    :cond_9
    const/4 v12, 0x3

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_a

    const/4 v12, 0x6

    goto :goto_2

    :cond_a
    const/4 v13, 0x7

    move-object v4, v1

    :goto_2
    return-object v4
.end method

.method private c()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lcom/hbb20/e;->c:Z

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/hbb20/e;->d:Lx3/b;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lx3/b;->h()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    const/4 v11, 0x5

    iget-boolean v0, p0, Lcom/hbb20/e;->c:Z

    const/4 v12, 0x3

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x1

    move v2, v10

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move p1, v10

    if-eqz p1, :cond_0

    const/4 v12, 0x4

    move v1, v2

    :cond_0
    const/4 v11, 0x4

    iput-boolean v1, p0, Lcom/hbb20/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v11, 0x1

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    const/4 v12, 0x7

    :try_start_1
    const/4 v11, 0x5

    iget-boolean v0, p0, Lcom/hbb20/e;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    const/4 v12, 0x2

    monitor-exit p0

    const/4 v12, 0x1

    return-void

    :cond_2
    const/4 v12, 0x7

    :try_start_2
    const/4 v12, 0x4

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v10

    move v0, v10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v3, v10

    if-ne v0, v3, :cond_3

    const/4 v12, 0x3

    move v3, v2

    goto :goto_0

    :cond_3
    const/4 v12, 0x5

    move v3, v1

    :goto_0
    invoke-direct {p0, p1}, Lcom/hbb20/e;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_4

    const/4 v11, 0x2

    goto :goto_4

    :cond_4
    const/4 v12, 0x2

    if-eqz v3, :cond_5

    const/4 v11, 0x2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    move v0, v10

    goto :goto_4

    :cond_5
    const/4 v11, 0x7

    move v4, v1

    move v5, v4

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v6, v10

    if-ge v4, v6, :cond_8

    const/4 v11, 0x1

    if-lt v4, v0, :cond_6

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x4

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move v6, v10

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_7

    const/4 v12, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    :cond_7
    const/4 v11, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x3

    goto :goto_1

    :cond_8
    const/4 v12, 0x2

    :goto_2
    move v0, v1

    move v4, v0

    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    move v6, v10

    if-ge v0, v6, :cond_b

    const/4 v11, 0x6

    if-ne v4, v5, :cond_9

    const/4 v11, 0x6

    goto :goto_4

    :cond_9
    const/4 v11, 0x7

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v6, v10

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_a

    const/4 v11, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x4

    :cond_a
    const/4 v11, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x2

    goto :goto_3

    :cond_b
    const/4 v12, 0x7

    move v0, v1

    :goto_4
    if-nez v3, :cond_c

    const/4 v12, 0x4

    :goto_5
    add-int/lit8 v3, v0, -0x1

    const/4 v12, 0x2

    if-lez v3, :cond_c

    const/4 v11, 0x6

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v3, v10

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v10

    move v3, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_c

    const/4 v12, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v11, 0x5

    goto :goto_5

    :cond_c
    const/4 v12, 0x5

    :try_start_3
    const/4 v12, 0x2

    iput-boolean v2, p0, Lcom/hbb20/e;->b:Z

    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v6, v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    move v9, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v8, v10

    move-object v4, p1

    invoke-interface/range {v4 .. v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    iput-boolean v1, p0, Lcom/hbb20/e;->b:Z

    const/4 v12, 0x2

    iput-object p1, p0, Lcom/hbb20/e;->f:Landroid/text/Editable;

    const/4 v12, 0x6

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_0
    move-exception p1

    :try_start_4
    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    monitor-exit p0

    const/4 v12, 0x5

    return-void

    :goto_7
    :try_start_5
    const/4 v11, 0x1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    const/4 v12, 0x4
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    iget-boolean p4, v0, Lcom/hbb20/e;->b:Z

    const/4 v2, 0x3

    if-nez p4, :cond_1

    const/4 v2, 0x4

    iget-boolean p4, v0, Lcom/hbb20/e;->c:Z

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-lez p3, :cond_1

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2, p3}, Lcom/hbb20/e;->a(Ljava/lang/CharSequence;II)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-boolean p1, v0, Lcom/hbb20/e;->t:Z

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/hbb20/e;->c()V

    const/4 v2, 0x6

    :cond_1
    const/4 v3, 0x3

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 9

    iput-object p1, p0, Lcom/hbb20/e;->e:Ljava/lang/String;

    const/4 v7, 0x1

    iput p2, p0, Lcom/hbb20/e;->s:I

    const/4 v7, 0x1

    iget-object p2, p0, Lcom/hbb20/e;->a:Lx3/j;

    const/4 v8, 0x7

    invoke-virtual {p2, p1}, Lx3/j;->q(Ljava/lang/String;)Lx3/b;

    move-result-object v6

    move-object p1, v6

    iput-object p1, p0, Lcom/hbb20/e;->d:Lx3/b;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lx3/b;->h()V

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/hbb20/e;->f:Landroid/text/Editable;

    const/4 v8, 0x5

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    const/4 v6, 0x1

    move p2, v6

    iput-boolean p2, p0, Lcom/hbb20/e;->t:Z

    const/4 v7, 0x4

    invoke-static {p1}, Lx3/j;->Q(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    iget-object v0, p0, Lcom/hbb20/e;->f:Landroid/text/Editable;

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v2, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v4, v6

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v6, 0x0

    move p1, v6

    iput-boolean p1, p0, Lcom/hbb20/e;->t:Z

    const/4 v8, 0x1

    :cond_0
    const/4 v8, 0x7

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    iget-boolean p3, v0, Lcom/hbb20/e;->b:Z

    const/4 v2, 0x2

    if-nez p3, :cond_1

    const/4 v2, 0x1

    iget-boolean p3, v0, Lcom/hbb20/e;->c:Z

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-lez p4, :cond_1

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2, p4}, Lcom/hbb20/e;->a(Ljava/lang/CharSequence;II)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/hbb20/e;->c()V

    const/4 v2, 0x1

    :cond_1
    const/4 v2, 0x6

    :goto_0
    return-void
.end method
