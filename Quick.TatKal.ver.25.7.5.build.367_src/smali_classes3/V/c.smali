.class public final LV/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV/c;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LV/c;

    .line 3
    invoke-direct {v0}, LV/c;-><init>()V

    .line 6
    sput-object v0, LV/c;->a:LV/c;

    .line 8
    const/16 v0, 0x8

    .line 10
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    const-class v1, Landroid/widget/Switch;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 17
    const-class v1, Landroid/widget/Spinner;

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    const-class v1, Landroid/widget/DatePicker;

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 27
    const-class v1, Landroid/widget/TimePicker;

    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 32
    const-class v1, Landroid/widget/RadioGroup;

    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v1, v0, v2

    .line 37
    const-class v1, Landroid/widget/RatingBar;

    .line 39
    const/4 v2, 0x5

    .line 40
    aput-object v1, v0, v2

    .line 42
    const-class v1, Landroid/widget/EditText;

    .line 44
    const/4 v2, 0x6

    .line 45
    aput-object v1, v0, v2

    .line 47
    const-class v1, Landroid/widget/AdapterView;

    .line 49
    const/4 v2, 0x7

    .line 50
    aput-object v1, v0, v2

    .line 52
    invoke-static {v0}, LC3/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LV/c;->b:Ljava/util/List;

    .line 58
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/view/View;)Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, LV/c;

    .line 3
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "view"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    sget-object v3, LV/c;->b:Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Class;

    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 54
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_3
    invoke-static {p0}, LJ/f;->b(Landroid/view/View;)Ljava/util/List;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p0

    .line 65
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/view/View;

    .line 77
    invoke-static {v3}, LV/c;->a(Landroid/view/View;)Ljava/util/List;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/Collection;

    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-object v1

    .line 88
    :goto_1
    invoke-static {p0, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 91
    return-object v2
.end method

.method public static final b(Landroid/view/View;Landroid/view/View;)Lu4/c;
    .locals 5

    .line 1
    const-class v0, LV/c;

    .line 3
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "view"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "clickedView"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lu4/c;

    .line 23
    invoke-direct {v1}, Lu4/c;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-ne p0, p1, :cond_1

    .line 28
    :try_start_1
    const-string v3, "is_interacted"

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v1, v3, v4}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    invoke-static {p0, v1}, LV/c;->e(Landroid/view/View;Lu4/c;)V

    .line 40
    new-instance v3, Lu4/a;

    .line 42
    invoke-direct {v3}, Lu4/a;-><init>()V

    .line 45
    invoke-static {p0}, LJ/f;->b(Landroid/view/View;)Ljava/util/List;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/View;

    .line 65
    invoke-static {v4, p1}, LV/c;->b(Landroid/view/View;Landroid/view/View;)Lu4/c;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string p0, "childviews"

    .line 75
    invoke-virtual {v1, p0, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catch_0
    return-object v1

    .line 79
    :goto_2
    invoke-static {p0, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 82
    return-object v2
.end method

.method private final c(Landroid/view/View;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {p1}, LJ/f;->b(Landroid/view/View;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/View;

    .line 34
    invoke-static {v2}, LJ/f;->k(Landroid/view/View;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v4

    .line 42
    if-lez v4, :cond_1

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    invoke-direct {p0, v2}, LV/c;->c(Landroid/view/View;)Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Collection;

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v0

    .line 61
    :goto_2
    invoke-static {p1, p0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 64
    return-object v1
.end method

.method public static final d(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, LV/c;

    .line 3
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "hostView"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, LJ/f;->k(Landroid/view/View;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_1

    .line 26
    return-object v1

    .line 27
    :cond_1
    sget-object v1, LV/c;->a:LV/c;

    .line 29
    invoke-direct {v1, p0}, LV/c;->c(Landroid/view/View;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    const-string v1, " "

    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    const-string v1, "join(\" \", childrenText)"

    .line 43
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {p0, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    return-object v2
.end method

.method public static final e(Landroid/view/View;Lu4/c;)V
    .locals 5

    .line 1
    const-class v0, LV/c;

    .line 3
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "view"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "json"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-static {p0}, LJ/f;->k(Landroid/view/View;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0}, LJ/f;->i(Landroid/view/View;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "classname"

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 41
    const-string v3, "classtypebitmask"

    .line 43
    invoke-static {p0}, LJ/f;->c(Landroid/view/View;)I

    .line 46
    move-result v4

    .line 47
    invoke-virtual {p1, v3, v4}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_1

    .line 56
    const-string v3, "text"

    .line 58
    invoke-virtual {p1, v3, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_2

    .line 70
    const-string v1, "hint"

    .line 72
    invoke-virtual {p1, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 75
    :cond_2
    instance-of v1, p0, Landroid/widget/EditText;

    .line 77
    if-eqz v1, :cond_3

    .line 79
    const-string v1, "inputtype"

    .line 81
    check-cast p0, Landroid/widget/EditText;

    .line 83
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1, v1, p0}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catch_0
    :cond_3
    return-void

    .line 91
    :goto_1
    invoke-static {p0, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 94
    return-void
.end method
