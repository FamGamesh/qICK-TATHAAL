.class public Le3/l;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a(Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Le3/l;->c(Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic b(Le3/l;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Le3/l;->d(Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method

.method private static synthetic c(Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x6

    sget-object v2, Lcom/tatkal/train/quick/e;->s:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v6, "WEB"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v6, 0x7

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x6

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    sget-object v2, Lcom/tatkal/train/quick/e;->s:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v7, "RC"

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x3

    const/4 v6, 0x3

    div-int/lit8 v0, v0, 0x4

    const/4 v7, 0x6

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x5

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x6

    const/4 v6, 0x1

    move v4, v6

    invoke-virtual {p1, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 v7, 0x2

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    move-object p3, v7

    const/4 v7, -0x1

    move v0, v7

    const/4 v6, -0x2

    move v1, v6

    invoke-virtual {p3, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v7, 0x4

    invoke-virtual {v4}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    move-object p3, v6

    const v0, 0x7f0802fa

    const/4 v6, 0x2

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v6, 0x3

    const p3, 0x7f0d0070

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a05c5

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Landroid/widget/VideoView;

    const/4 v7, 0x2

    const p3, 0x7f0a013b

    const/4 v7, 0x7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/TextView;

    const/4 v7, 0x6

    sget-object v0, Lcom/tatkal/train/quick/e;->s:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v7, "WEB"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    const-string v7, "/"

    move-object v1, v7

    const-string v6, "android.resource://"

    move-object v2, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f120002

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    sget-object v0, Lcom/tatkal/train/quick/e;->s:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v6, "RC"

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f120001

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    const/4 v7, 0x6

    :cond_1
    const/4 v6, 0x6

    :goto_0
    invoke-virtual {p2}, Landroid/widget/VideoView;->start()V

    const/4 v7, 0x7

    new-instance v0, Le3/j;

    const/4 v7, 0x2

    invoke-direct {v0, p2}, Le3/j;-><init>(Landroid/widget/VideoView;)V

    const/4 v6, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 v6, 0x3

    new-instance p2, Le3/k;

    const/4 v6, 0x1

    invoke-direct {p2, v4}, Le3/k;-><init>(Le3/l;)V

    const/4 v7, 0x5

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    return-object p1
.end method
