.class public Landroidx/core/app/NotificationCompat$Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Action$SemanticAction;,
        Landroidx/core/app/NotificationCompat$Action$WearableExtender;,
        Landroidx/core/app/NotificationCompat$Action$Extender;,
        Landroidx/core/app/NotificationCompat$Action$Builder;
    }
.end annotation


# static fields
.field static final EXTRA_SEMANTIC_ACTION:Ljava/lang/String; = "android.support.action.semanticAction"

.field static final EXTRA_SHOWS_USER_INTERFACE:Ljava/lang/String; = "android.support.action.showsUserInterface"

.field public static final SEMANTIC_ACTION_ARCHIVE:I = 0x5

.field public static final SEMANTIC_ACTION_CALL:I = 0xa

.field public static final SEMANTIC_ACTION_DELETE:I = 0x4

.field public static final SEMANTIC_ACTION_MARK_AS_READ:I = 0x2

.field public static final SEMANTIC_ACTION_MARK_AS_UNREAD:I = 0x3

.field public static final SEMANTIC_ACTION_MUTE:I = 0x6

.field public static final SEMANTIC_ACTION_NONE:I = 0x0

.field public static final SEMANTIC_ACTION_REPLY:I = 0x1

.field public static final SEMANTIC_ACTION_THUMBS_DOWN:I = 0x9

.field public static final SEMANTIC_ACTION_THUMBS_UP:I = 0x8

.field public static final SEMANTIC_ACTION_UNMUTE:I = 0x7


# instance fields
.field public actionIntent:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public icon:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mAllowGeneratedReplies:Z

.field private mAuthenticationRequired:Z

.field private final mDataOnlyRemoteInputs:[Landroidx/core/app/RemoteInput;

.field final mExtras:Landroid/os/Bundle;

.field private mIcon:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mIsContextual:Z

.field private final mRemoteInputs:[Landroidx/core/app/RemoteInput;

.field private final mSemanticAction:I

.field mShowsUserInterface:Z

.field public title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V
    .locals 14
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [Landroidx/core/app/RemoteInput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Landroidx/core/app/RemoteInput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v3, v1

    goto :goto_1

    .line 3
    :cond_0
    const-string v2, ""

    invoke-static {v1, v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    goto :goto_0

    :goto_1
    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v2 .. v13}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V
    .locals 2
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [Landroidx/core/app/RemoteInput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Landroidx/core/app/RemoteInput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 6
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    move-result p1

    iput p1, p0, Landroidx/core/app/NotificationCompat$Action;->icon:I

    .line 9
    :cond_0
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 10
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 12
    iput-object p5, p0, Landroidx/core/app/NotificationCompat$Action;->mRemoteInputs:[Landroidx/core/app/RemoteInput;

    .line 13
    iput-object p6, p0, Landroidx/core/app/NotificationCompat$Action;->mDataOnlyRemoteInputs:[Landroidx/core/app/RemoteInput;

    .line 14
    iput-boolean p7, p0, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 15
    iput p8, p0, Landroidx/core/app/NotificationCompat$Action;->mSemanticAction:I

    .line 16
    iput-boolean p9, p0, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 17
    iput-boolean p10, p0, Landroidx/core/app/NotificationCompat$Action;->mIsContextual:Z

    .line 18
    iput-boolean p11, p0, Landroidx/core/app/NotificationCompat$Action;->mAuthenticationRequired:Z

    return-void
.end method


# virtual methods
.method public getActionIntent()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public getAllowGeneratedReplies()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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

.method public getDataOnlyRemoteInputs()[Landroidx/core/app/RemoteInput;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action;->mDataOnlyRemoteInputs:[Landroidx/core/app/RemoteInput;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public getIcon()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$Action;->icon:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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

.method public getIconCompat()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/core/app/NotificationCompat$Action;->icon:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public getRemoteInputs()[Landroidx/core/app/RemoteInput;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action;->mRemoteInputs:[Landroidx/core/app/RemoteInput;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public getSemanticAction()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$Action;->mSemanticAction:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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

.method public getShowsUserInterface()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public isAuthenticationRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action;->mAuthenticationRequired:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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

.method public isContextual()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action;->mIsContextual:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
