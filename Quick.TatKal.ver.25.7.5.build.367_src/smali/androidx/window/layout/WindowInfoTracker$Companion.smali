.class public final Landroidx/window/layout/WindowInfoTracker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowInfoTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/window/layout/WindowInfoTracker$Companion;

.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String;

.field private static decorator:Landroidx/window/layout/WindowInfoTrackerDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/WindowInfoTracker$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->$$INSTANCE:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 7
    .line 8
    const-class v0, Landroidx/window/layout/WindowInfoTracker;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LV3/c;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Landroidx/window/layout/EmptyDecorator;->INSTANCE:Landroidx/window/layout/EmptyDecorator;

    .line 21
    .line 22
    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->decorator:Landroidx/window/layout/WindowInfoTrackerDecorator;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 7
    .line 8
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowInfoTracker$Companion;->windowBackend$window_release(Landroid/content/Context;)Landroidx/window/layout/WindowBackend;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/WindowInfoTrackerImpl;-><init>(Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/WindowBackend;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroidx/window/layout/WindowInfoTracker$Companion;->decorator:Landroidx/window/layout/WindowInfoTrackerDecorator;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroidx/window/layout/WindowInfoTrackerDecorator;->decorate(Landroidx/window/layout/WindowInfoTracker;)Landroidx/window/layout/WindowInfoTracker;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
.end method

.method public final overrideDecorator(Landroidx/window/layout/WindowInfoTrackerDecorator;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "overridingDecorator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Landroidx/window/layout/WindowInfoTracker$Companion;->decorator:Landroidx/window/layout/WindowInfoTrackerDecorator;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final reset()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/EmptyDecorator;->INSTANCE:Landroidx/window/layout/EmptyDecorator;

    .line 2
    .line 3
    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->decorator:Landroidx/window/layout/WindowInfoTrackerDecorator;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final windowBackend$window_release(Landroid/content/Context;)Landroidx/window/layout/WindowBackend;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->INSTANCE:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    sget-boolean v1, Landroidx/window/layout/WindowInfoTracker$Companion;->DEBUG:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Landroidx/window/layout/WindowInfoTracker$Companion;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "Failed to load WindowExtensions"

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Landroidx/window/layout/SidecarWindowBackend;->Companion:Landroidx/window/layout/SidecarWindowBackend$Companion;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarWindowBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/layout/SidecarWindowBackend;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
