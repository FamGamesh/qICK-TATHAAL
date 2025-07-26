.class public Lb3/c;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a(Lb3/c;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    invoke-direct/range {p0 .. p5}, Lb3/c;->b(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v1, 0x6

    return-void
.end method

.method private synthetic b(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/tatkal/train/quick/RunningStatus;

    const/4 v2, 0x5

    iget-object p2, v0, Lb3/c;->a:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, p2, p3}, Lcom/tatkal/train/quick/RunningStatus;->i(Ljava/lang/String;I)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    move-object v3, p0

    const p3, 0x7f0d0052

    const/4 v5, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const p2, 0x7f0a02e3

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Landroid/widget/ListView;

    const/4 v5, 0x6

    new-instance p3, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    iput-object p3, v3, Lb3/c;->a:Ljava/util/List;

    const/4 v5, 0x3

    sget-object p3, Lcom/tatkal/train/quick/RunningStatus;->N:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v5, "\\|"

    move-object v0, v5

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    iget-object v0, v3, Lb3/c;->a:Ljava/util/List;

    const/4 v6, 0x3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object p3, v6

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p3, Landroid/widget/ArrayAdapter;

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    move-object v0, v6

    const v1, 0x1090003

    const/4 v5, 0x6

    iget-object v2, v3, Lb3/c;->a:Ljava/util/List;

    const/4 v5, 0x5

    invoke-direct {p3, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v6, 0x3

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v6, 0x1

    new-instance p3, Lb3/b;

    const/4 v6, 0x3

    invoke-direct {p3, v3}, Lb3/b;-><init>(Lb3/c;)V

    const/4 v6, 0x3

    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v6, 0x2

    return-object p1
.end method
