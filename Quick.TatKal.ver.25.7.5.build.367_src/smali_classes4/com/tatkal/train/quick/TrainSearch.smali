.class public Lcom/tatkal/train/quick/TrainSearch;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tatkal/train/quick/TrainSearch$c;
    }
.end annotation


# static fields
.field public static s:Ljava/lang/String;


# instance fields
.field a:Ld3/m;

.field b:Ljava/util/ArrayList;

.field c:Lg3/a;

.field d:Lcom/tatkal/train/quick/TrainSearch$c;

.field e:Landroid/widget/ProgressBar;

.field f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/tatkal/train/quick/TrainSearch;->b:Ljava/util/ArrayList;

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic q(Lcom/tatkal/train/quick/TrainSearch;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    invoke-direct/range {p0 .. p5}, Lcom/tatkal/train/quick/TrainSearch;->r(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v2, 0x2

    return-void
.end method

.method private synthetic r(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/tatkal/train/quick/TrainSearch;->b:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lc3/a;

    const/4 v2, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lc3/a;->f()Ljava/lang/String;

    move-result-object v2

    move-object p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    move-object p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc3/a;->e()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    sput-object p1, Lcom/tatkal/train/quick/TrainSearch;->s:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    invoke-super {v3, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Ld3/m;->c(Landroid/view/LayoutInflater;)Ld3/m;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lcom/tatkal/train/quick/TrainSearch;->a:Ld3/m;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ld3/m;->b()Landroid/widget/LinearLayout;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v6, 0x6

    iget-object p1, v3, Lcom/tatkal/train/quick/TrainSearch;->a:Ld3/m;

    const/4 v6, 0x6

    iget-object p1, p1, Ld3/m;->e:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x1

    new-instance p1, Lg3/a;

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/tatkal/train/quick/TrainSearch;->b:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {p1, v0, v1}, Lg3/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v6, 0x3

    iput-object p1, v3, Lcom/tatkal/train/quick/TrainSearch;->c:Lg3/a;

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/tatkal/train/quick/TrainSearch;->a:Ld3/m;

    const/4 v6, 0x6

    iget-object v0, v0, Ld3/m;->f:Landroid/widget/ListView;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/tatkal/train/quick/TrainSearch;->a:Ld3/m;

    const/4 v5, 0x1

    iget-object v0, p1, Ld3/m;->d:Landroid/widget/ProgressBar;

    const/4 v5, 0x3

    iput-object v0, v3, Lcom/tatkal/train/quick/TrainSearch;->e:Landroid/widget/ProgressBar;

    const/4 v5, 0x5

    iget-object v0, p1, Ld3/m;->c:Landroid/widget/TextView;

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/tatkal/train/quick/TrainSearch;->f:Landroid/widget/TextView;

    const/4 v6, 0x4

    iget-object p1, p1, Ld3/m;->b:Landroid/widget/EditText;

    const/4 v5, 0x4

    new-instance v0, Lcom/tatkal/train/quick/TrainSearch$a;

    const/4 v6, 0x1

    invoke-direct {v0, v3}, Lcom/tatkal/train/quick/TrainSearch$a;-><init>(Lcom/tatkal/train/quick/TrainSearch;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x1

    iget-object p1, v3, Lcom/tatkal/train/quick/TrainSearch;->a:Ld3/m;

    const/4 v5, 0x4

    iget-object p1, p1, Ld3/m;->f:Landroid/widget/ListView;

    const/4 v5, 0x2

    new-instance v0, Lcom/tatkal/train/quick/u1;

    const/4 v5, 0x3

    invoke-direct {v0, v3}, Lcom/tatkal/train/quick/u1;-><init>(Lcom/tatkal/train/quick/TrainSearch;)V

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v6, 0x5

    new-instance p1, Landroid/os/Handler;

    const/4 v6, 0x5

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v5, 0x5

    new-instance v0, Lcom/tatkal/train/quick/TrainSearch$b;

    const/4 v6, 0x7

    invoke-direct {v0, v3}, Lcom/tatkal/train/quick/TrainSearch$b;-><init>(Lcom/tatkal/train/quick/TrainSearch;)V

    const/4 v5, 0x3

    const-wide/16 v1, 0x12c

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
