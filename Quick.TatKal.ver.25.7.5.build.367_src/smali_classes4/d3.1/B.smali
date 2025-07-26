.class public final Ld3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final A:Landroid/widget/RadioButton;

.field public final B:Landroid/widget/RadioButton;

.field public final C:Landroid/widget/RadioButton;

.field public final D:Landroid/widget/RadioButton;

.field public final E:Landroid/widget/RadioGroup;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/CheckBox;

.field public final d:Landroid/widget/CheckBox;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/Spinner;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/RadioButton;

.field public final v:Landroid/widget/RadioButton;

.field public final w:Landroid/widget/RadioButton;

.field public final x:Landroid/widget/RadioButton;

.field public final y:Landroid/widget/RadioButton;

.field public final z:Landroid/widget/RadioButton;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ld3/B;->a:Landroid/widget/RelativeLayout;

    move-object v1, p2

    iput-object v1, v0, Ld3/B;->b:Landroid/widget/LinearLayout;

    move-object v1, p3

    iput-object v1, v0, Ld3/B;->c:Landroid/widget/CheckBox;

    move-object v1, p4

    iput-object v1, v0, Ld3/B;->d:Landroid/widget/CheckBox;

    move-object v1, p5

    iput-object v1, v0, Ld3/B;->e:Landroid/widget/LinearLayout;

    move-object v1, p6

    iput-object v1, v0, Ld3/B;->f:Landroid/widget/Spinner;

    move-object v1, p7

    iput-object v1, v0, Ld3/B;->s:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Ld3/B;->t:Landroid/widget/LinearLayout;

    move-object v1, p9

    iput-object v1, v0, Ld3/B;->u:Landroid/widget/RadioButton;

    move-object v1, p10

    iput-object v1, v0, Ld3/B;->v:Landroid/widget/RadioButton;

    move-object v1, p11

    iput-object v1, v0, Ld3/B;->w:Landroid/widget/RadioButton;

    move-object v1, p12

    iput-object v1, v0, Ld3/B;->x:Landroid/widget/RadioButton;

    move-object v1, p13

    iput-object v1, v0, Ld3/B;->y:Landroid/widget/RadioButton;

    move-object/from16 v1, p14

    iput-object v1, v0, Ld3/B;->z:Landroid/widget/RadioButton;

    move-object/from16 v1, p15

    iput-object v1, v0, Ld3/B;->A:Landroid/widget/RadioButton;

    move-object/from16 v1, p16

    iput-object v1, v0, Ld3/B;->B:Landroid/widget/RadioButton;

    move-object/from16 v1, p17

    iput-object v1, v0, Ld3/B;->C:Landroid/widget/RadioButton;

    move-object/from16 v1, p18

    iput-object v1, v0, Ld3/B;->D:Landroid/widget/RadioButton;

    move-object/from16 v1, p19

    iput-object v1, v0, Ld3/B;->E:Landroid/widget/RadioGroup;

    move-object/from16 v1, p20

    iput-object v1, v0, Ld3/B;->F:Landroid/widget/TextView;

    move-object/from16 v1, p21

    iput-object v1, v0, Ld3/B;->G:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Ld3/B;
    .locals 25

    move-object/from16 v0, p0

    const v1, 0x7f0a00ab

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00d3

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0116

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0192

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0193

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Spinner;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0210

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a025e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a040b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RadioButton;

    if-eqz v12, :cond_0

    const v1, 0x7f0a040c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RadioButton;

    if-eqz v13, :cond_0

    const v1, 0x7f0a040d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RadioButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0a040e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RadioButton;

    if-eqz v15, :cond_0

    const v1, 0x7f0a040f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RadioButton;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0413

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/RadioButton;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0414

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/RadioButton;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0415

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/RadioButton;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0416

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/RadioButton;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0417

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/RadioButton;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0418

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/RadioGroup;

    if-eqz v22, :cond_0

    const v1, 0x7f0a050d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a0517

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    new-instance v1, Ld3/B;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v24}, Ld3/B;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ld3/B;->a:Landroid/widget/RelativeLayout;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ld3/B;->b()Landroid/widget/RelativeLayout;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
