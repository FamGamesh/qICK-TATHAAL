.class public final LY/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LY/B;

.field private final b:Ljava/lang/Exception;

.field private final c:Z

.field private final d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LY/B;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LY/C;->a:LY/B;

    .line 11
    iput-object p2, p0, LY/C;->b:Ljava/lang/Exception;

    .line 13
    iput-boolean p3, p0, LY/C;->c:Z

    .line 15
    iput-object p4, p0, LY/C;->d:Landroid/graphics/Bitmap;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LY/C;->d:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, LY/C;->b:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method public final c()LY/B;
    .locals 1

    .line 1
    iget-object v0, p0, LY/C;->a:LY/B;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY/C;->c:Z

    .line 3
    return v0
.end method
